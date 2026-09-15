.class public final Lrpq;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field public final a:Lanju;

.field public final b:Lbzpv;

.field public c:Ljava/lang/Runnable;

.field public d:Lrps;

.field public final e:Lbzkn;

.field public final f:Lwrs;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/Runnable;

.field private final i:Luqr;

.field private final j:Lnsn;


# direct methods
.method public constructor <init>(Lnsn;Lkci;Lanju;Lwrs;Luqr;Lbzpv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Luqh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrpq;->j:Lnsn;

    .line 6
    .line 7
    iput-object p3, p0, Lrpq;->a:Lanju;

    .line 8
    .line 9
    iput-object p4, p0, Lrpq;->f:Lwrs;

    .line 10
    .line 11
    iput-object p5, p0, Lrpq;->i:Luqr;

    .line 12
    .line 13
    iput-object p6, p0, Lrpq;->b:Lbzpv;

    .line 14
    .line 15
    iput-object p7, p0, Lrpq;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p3, Lrpp;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 21
    .line 22
    iget-object p2, p2, Lkci;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroid/view/ViewGroup;

    .line 25
    const/4 p4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p2, p4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lrpq;->e:Lbzkn;

    .line 32
    .line 33
    new-instance p1, Lrmh;

    .line 34
    .line 35
    const/16 p2, 0x14

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lrmh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    iput-object p1, p0, Lrpq;->h:Ljava/lang/Runnable;

    .line 41
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrpq;->e:Lbzkn;

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
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lpvy;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lpvy;-><init>(Lpvk;I)V

    .line 8
    return-object p0
.end method

.method public final d()Luql;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrpq;->d:Lrps;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lrpq;->e:Lbzkn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 10
    .line 11
    check-cast v0, Lrpr;

    .line 12
    .line 13
    iget-object v1, v0, Lrpr;->e:Luqr;

    .line 14
    .line 15
    iget-object v1, v1, Luqr;->b:Lbmsu;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lure;

    .line 22
    .line 23
    sget-object v2, Lure;->d:Lure;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lure;->c()Lura;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lura;->b:Lura;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lrpr;->d:Lahya;

    .line 40
    .line 41
    iget-object v0, v0, Lrpr;->c:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v2, Lrpr;->b:Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lajje;->ar(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v1, Lahyc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lahyc;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Lrpr;->d:Lahya;

    .line 56
    .line 57
    iget-object v0, v0, Lrpr;->c:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v2, Lrpr;->a:Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lajje;->ar(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v1, Lahyc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Lahyc;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 69
    :cond_1
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "OfflinePromptOverlay"

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
    iget-object p0, p0, Lrpq;->d:Lrps;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lrpr;

    .line 7
    .line 8
    iget-object p0, p0, Lrpr;->d:Lahya;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lahya;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public final pu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrpq;->a:Lanju;

    .line 3
    .line 4
    iget-object p0, p0, Lrpq;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbmgf;->aQ(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final pv()V
    .locals 7

    .line 1
    .line 2
    iget-object v3, p0, Lrpq;->a:Lanju;

    .line 3
    .line 4
    iget-object v0, p0, Lrpq;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lbmgf;->aN(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    new-instance v4, Lrqi;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lrqi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v4, p0, Lrpq;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lrpr;

    .line 18
    .line 19
    iget-object v1, p0, Lrpq;->j:Lnsn;

    .line 20
    .line 21
    iget-object v1, v1, Lnsn;->b:Ljava/lang/Object;

    .line 22
    move-object v5, v1

    .line 23
    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lrpq;->b:Lbzpv;

    .line 27
    .line 28
    iget-object v2, p0, Lrpq;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v6, p0, Lrpq;->i:Luqr;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lrpr;-><init>(Lbzpv;Ljava/util/concurrent/Executor;Lankb;Ljava/lang/Runnable;Landroid/content/Context;Luqr;)V

    .line 34
    .line 35
    iput-object v0, p0, Lrpq;->d:Lrps;

    .line 36
    return-void
.end method
