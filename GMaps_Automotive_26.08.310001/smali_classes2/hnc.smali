.class public final Lhnc;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpqy;

.field private final c:Lxkw;

.field private final d:Lxle;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lhzk;

.field private final g:Lanqa;


# direct methods
.method public constructor <init>(Lrhe;Lrgq;Ljava/util/concurrent/Executor;Lgpn;Lmav;Lfsj;Landroid/content/Context;Lpuo;Lhmv;)V
    .locals 1

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
    invoke-direct {p0, p1, p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lhna;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lhna;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lanqh;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lanqh;-><init>(Lantx;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhnc;->g:Lanqa;

    .line 34
    .line 35
    iput-object p7, p0, Lhnc;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance p1, Lpqy;

    .line 38
    .line 39
    invoke-direct {p1, p8, p9}, Lpqy;-><init>(Lpuo;Lhmv;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhnc;->b:Lpqy;

    .line 43
    .line 44
    iput-object p3, p0, Lhnc;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {p4}, Lgpn;->c()Lxkw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lhnc;->c:Lxkw;

    .line 51
    .line 52
    new-instance p1, Lhnb;

    .line 53
    .line 54
    invoke-direct {p1, p0, p9, p5, p2}, Lhnb;-><init>(Lhnc;Lhmv;Lmav;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhnc;->d:Lxle;

    .line 58
    .line 59
    new-instance p1, Lhzk;

    .line 60
    .line 61
    iget-object p2, p9, Lhmv;->i:Lrgy;

    .line 62
    .line 63
    iget-object p2, p2, Lrgy;->g:Lacax;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, p6}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lhnc;->f:Lhzk;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnc;->g:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Lhnc;->c:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lhnc;->d:Lxle;

    .line 4
    .line 5
    iget-object v2, p0, Lhnc;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhnc;->f:Lhzk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "NudgeOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnc;->c:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lhnc;->d:Lxle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmay;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
