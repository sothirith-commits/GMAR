.class public final Lrdh;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Lmxk;

.field private final c:Lrel;

.field private final d:Lbdjz;

.field private final e:Lbfib;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbfii;

.field private h:Lbdjv;

.field private final i:Lhxn;


# direct methods
.method public constructor <init>(Lmxk;Lrcu;Lbdjz;Lhxn;Ljava/util/concurrent/Executor;Lmrs;Lnlt;Lgx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdh;->b:Lmxk;

    .line 5
    .line 6
    iput-object p3, p0, Lrdh;->d:Lbdjz;

    .line 7
    .line 8
    new-instance v0, Lrel;

    .line 9
    .line 10
    iget-object p1, p8, Lgx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkzz;

    .line 13
    .line 14
    iget-object p3, p1, Lkzz;->b:Lldb;

    .line 15
    .line 16
    iget-object p8, p3, Lldb;->bC:Lcgtm;

    .line 17
    .line 18
    invoke-interface {p8}, Lcgtm;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p8

    .line 22
    move-object v1, p8

    .line 23
    check-cast v1, Lrcu;

    .line 24
    .line 25
    iget-object p1, p1, Lkzz;->a:Llbd;

    .line 26
    .line 27
    iget-object p1, p1, Llbd;->bd:Lcgtm;

    .line 28
    .line 29
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lrdu;

    .line 35
    .line 36
    iget-object p1, p3, Lldb;->ii:Lcgtm;

    .line 37
    .line 38
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lref;

    .line 44
    .line 45
    iget-object p1, p3, Lldb;->ij:Lcgtm;

    .line 46
    .line 47
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lreh;

    .line 53
    .line 54
    iget-object p1, p3, Lldb;->ik:Lcgtm;

    .line 55
    .line 56
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Lrej;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lrel;-><init>(Lrcu;Lrdu;Lref;Lreh;Lrej;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lrdh;->c:Lrel;

    .line 67
    .line 68
    iput-object p4, p0, Lrdh;->i:Lhxn;

    .line 69
    .line 70
    iput-object p5, p0, Lrdh;->f:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {p6}, Lmrs;->c()Lbfib;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lrdh;->e:Lbfib;

    .line 77
    .line 78
    new-instance p1, Lmov;

    .line 79
    .line 80
    const/16 p3, 0x13

    .line 81
    .line 82
    invoke-direct {p1, p7, p3}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lrdh;->a:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance p1, Lmsr;

    .line 88
    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    invoke-direct {p1, p0, p2, p3}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lrdh;->g:Lbfii;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdh;->h:Lbdjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bh()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 3

    .line 1
    iget-object v0, p0, Lrdh;->b:Lmxk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmxk;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrdh;->e:Lbfib;

    .line 7
    .line 8
    iget-object v1, p0, Lrdh;->g:Lbfii;

    .line 9
    .line 10
    iget-object v2, p0, Lrdh;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "VehicleProfileOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdh;->e:Lbfib;

    .line 2
    .line 3
    iget-object v1, p0, Lrdh;->g:Lbfii;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrdh;->b:Lmxk;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmxk;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdh;->h:Lbdjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nR()V
    .locals 4

    .line 1
    new-instance v0, Lrea;

    .line 2
    .line 3
    invoke-direct {v0}, Lrea;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrdh;->i:Lhxn;

    .line 7
    .line 8
    iget-object v1, v1, Lhxn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v2, p0, Lrdh;->d:Lbdjz;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v0, v1, v3}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrdh;->h:Lbdjv;

    .line 20
    .line 21
    iget-object v1, p0, Lrdh;->c:Lrel;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
