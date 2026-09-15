.class public final Ltwt;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Lrer;

.field public final b:Lsoc;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbmsp;

.field private final e:Lcuav;

.field private final f:Lrxe;

.field private final g:Lbzkn;

.field private final h:Lwrs;


# direct methods
.method public constructor <init>(Lnsn;Lkci;Lbcgk;Lbcfv;Lwrs;Lrxe;Luqj;Ljava/util/concurrent/Executor;Lrer;Lsoc;Lwrs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p4}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 28
    .line 29
    iput-object p6, p0, Ltwt;->f:Lrxe;

    .line 30
    .line 31
    iput-object p8, p0, Ltwt;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p9, p0, Ltwt;->a:Lrer;

    .line 34
    .line 35
    iput-object p10, p0, Ltwt;->b:Lsoc;

    .line 36
    .line 37
    iput-object p11, p0, Ltwt;->h:Lwrs;

    .line 38
    .line 39
    new-instance p3, Ltno;

    .line 40
    .line 41
    const/16 p4, 0x10

    .line 42
    const/4 p6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p7, p4, p6}, Ltno;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    iput-object p3, p0, Ltwt;->d:Lbmsp;

    .line 48
    .line 49
    new-instance p3, Ltxl;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 53
    .line 54
    iget-object p2, p2, Lkci;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroid/view/ViewGroup;

    .line 57
    const/4 p4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, p2, p4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Ltwt;->g:Lbzkn;

    .line 64
    .line 65
    new-instance p1, Lsxs;

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p5, p0, p2, p6}, Lsxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Ltwt;->e:Lcuav;

    .line 77
    return-void
.end method

.method private final j()Ltxp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltwt;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltxp;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltwt;->g:Lbzkn;

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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltwt;->j()Ltxp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Ltxp;->e:Lahyc;

    .line 7
    .line 8
    iget-object v0, v0, Ltxp;->c:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Ltxp;->a:Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lajje;->ar(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lahyc;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 19
    .line 20
    iget-object v0, p0, Ltwt;->h:Lwrs;

    .line 21
    .line 22
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltxa;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltxa;->m()V

    .line 28
    .line 29
    iget-object v0, p0, Ltwt;->f:Lrxe;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lrxe;->c()Lbmsi;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Ltwt;->d:Lbmsp;

    .line 36
    .line 37
    iget-object v2, p0, Ltwt;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 41
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "StopOverNextDestinationOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltwt;->f:Lrxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrxe;->c()Lbmsi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Ltwt;->d:Lbmsp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 12
    .line 13
    iget-object v0, p0, Ltwt;->h:Lwrs;

    .line 14
    .line 15
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltxa;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltxa;->l()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltwt;->j()Ltxp;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltxp;->j()V

    .line 28
    return-void
.end method

.method public final pu()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltwt;->g:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 6
    return-void
.end method

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltwt;->g:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ltwt;->j()Ltxp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 10
    return-void
.end method
