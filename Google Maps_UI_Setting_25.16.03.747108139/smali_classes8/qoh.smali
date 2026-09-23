.class public final Lqoh;
.super Lrcx;
.source "PG"


# instance fields
.field private final a:Lqon;

.field private final b:Lckbs;


# direct methods
.method public constructor <init>(Lbdjz;Lhxn;Lazhz;Lazhl;Lqwm;Lqol;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqon;

    .line 5
    .line 6
    iget-object p3, p5, Lqwm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    move-object v1, p3

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p5, Lqwm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Lrcu;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p3, p5, Lqwm;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Lmxk;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p3, p5, Lqwm;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v4, p3

    .line 49
    check-cast v4, Lmsk;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p3, p5, Lqwm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Lnrv;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v6}, Lqon;-><init>(Landroid/content/Context;Lrcu;Lmxk;Lmsk;Lnrv;Lqol;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lqoh;->a:Lqon;

    .line 71
    .line 72
    new-instance p3, Lqwz;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-direct {p3, p1, p2, p4}, Lqwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lckby;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lckby;-><init>(Lckfs;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lqoh;->b:Lckbs;

    .line 84
    .line 85
    return-void
.end method

.method private final g()Lbdjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoh;->b:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbdjv;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqoh;->g()Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
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
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lcfga;->is:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "OptionsConfirmationOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqoh;->g()Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqoh;->g()Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqoh;->a:Lqon;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
