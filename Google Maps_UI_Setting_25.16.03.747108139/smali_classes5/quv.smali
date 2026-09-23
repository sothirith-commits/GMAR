.class public final Lquv;
.super Lrcx;
.source "PG"


# instance fields
.field private final a:Lbdjv;

.field private final b:Lqvq;


# direct methods
.method public constructor <init>(Lvla;Lbdjz;Lhxn;Lazhz;Lazhl;Lbyla;)V
    .locals 8

    .line 1
    invoke-direct {p0, p4, p5}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqvq;

    .line 5
    .line 6
    iget-object p4, p1, Lvla;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object v1, p4

    .line 13
    check-cast v1, Lqut;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p4, p1, Lvla;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    move-object v2, p4

    .line 25
    check-cast v2, Lbdih;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p4, p1, Lvla;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    move-object v3, p4

    .line 37
    check-cast v3, Lrcu;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p4, p1, Lvla;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    move-object v4, p4

    .line 49
    check-cast v4, Lmxk;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p4, p1, Lvla;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    move-object v5, p4

    .line 61
    check-cast v5, Lbssz;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lvla;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v7, p6

    .line 79
    invoke-direct/range {v0 .. v7}, Lqvq;-><init>(Lqut;Lbdih;Lrcu;Lmxk;Lbssz;Ljava/util/concurrent/Executor;Lbyla;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lquv;->b:Lqvq;

    .line 83
    .line 84
    new-instance p1, Lqva;

    .line 85
    .line 86
    invoke-direct {p1}, Lqva;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p3, p3, Lhxn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Landroid/view/ViewGroup;

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-virtual {p2, p1, p3, p4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lquv;->a:Lbdjv;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lquv;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->b:Lqvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvq;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lazip;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqvq;->b()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lazip;-><init>(Lazhw;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lrcx;->z(Lazhs;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ReportIncidentConfirmationPageOverlayWithView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquv;->b:Lqvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvq;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrcx;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquv;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->a:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lquv;->b:Lqvq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
