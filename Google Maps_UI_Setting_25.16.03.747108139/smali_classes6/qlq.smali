.class public final Lqlq;
.super Lrcx;
.source "PG"


# instance fields
.field public final a:Loke;

.field public final b:Lpst;

.field private final c:Lpad;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbfii;

.field private final f:Lbdjv;

.field private final g:Lckbs;

.field private final h:Lgx;


# direct methods
.method public constructor <init>(Lbdjz;Lhxn;Lazhz;Lazhl;Lgx;Lpad;Lrcu;Ljava/util/concurrent/Executor;Loke;Lpst;Lgx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3, p4}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lqlq;->c:Lpad;

    .line 35
    .line 36
    iput-object p8, p0, Lqlq;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p9, p0, Lqlq;->a:Loke;

    .line 39
    .line 40
    iput-object p10, p0, Lqlq;->b:Lpst;

    .line 41
    .line 42
    iput-object p11, p0, Lqlq;->h:Lgx;

    .line 43
    .line 44
    new-instance p3, Lqij;

    .line 45
    .line 46
    const/4 p4, 0x7

    .line 47
    invoke-direct {p3, p7, p4}, Lqij;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lqlq;->e:Lbfii;

    .line 51
    .line 52
    new-instance p3, Lqmi;

    .line 53
    .line 54
    invoke-direct {p3}, Lqmi;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lhxn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-virtual {p1, p3, p2, p4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lqlq;->f:Lbdjv;

    .line 67
    .line 68
    new-instance p1, Lgju;

    .line 69
    .line 70
    const/16 p2, 0x14

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p1, p5, p0, p2, p3}, Lgju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lckby;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lqlq;->g:Lckbs;

    .line 82
    .line 83
    return-void
.end method

.method private final g()Lqmy;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlq;->g:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqmy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlq;->f:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lqlq;->g()Lqmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqmy;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqlq;->h:Lgx;

    .line 9
    .line 10
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqlw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqlw;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqlq;->c:Lpad;

    .line 18
    .line 19
    invoke-interface {v0}, Lpad;->b()Lbfib;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lqlq;->e:Lbfii;

    .line 24
    .line 25
    iget-object v2, p0, Lqlq;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "StopOverNextDestinationOverlay"

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
    iget-object v0, p0, Lqlq;->c:Lpad;

    .line 2
    .line 3
    invoke-interface {v0}, Lpad;->b()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqlq;->e:Lbfii;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqlq;->h:Lgx;

    .line 13
    .line 14
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqlw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqlw;->m()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lqlq;->g()Lqmy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lqmy;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqlq;->f:Lbdjv;

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
    iget-object v0, p0, Lqlq;->f:Lbdjv;

    .line 2
    .line 3
    invoke-direct {p0}, Lqlq;->g()Lqmy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
