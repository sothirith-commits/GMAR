.class public final Llmt;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Likp;

.field public final b:Lkbg;

.field public final c:Laokl;

.field private final d:Ljey;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lxuh;

.field private final g:Laoaz;

.field private final h:Laegd;

.field private final i:Lapev;


# direct methods
.method public constructor <init>(Lteu;Ladpa;Lsmt;Lrvr;Lzhv;Lamgu;Ljey;Lmht;Ljava/util/concurrent/Executor;Likp;Lkbg;Lapev;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p4, p5}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 26
    .line 27
    .line 28
    iput-object p7, p0, Llmt;->d:Ljey;

    .line 29
    .line 30
    iput-object p9, p0, Llmt;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p10, p0, Llmt;->a:Likp;

    .line 33
    .line 34
    iput-object p11, p0, Llmt;->b:Lkbg;

    .line 35
    .line 36
    iput-object p12, p0, Llmt;->i:Lapev;

    .line 37
    .line 38
    const-string p4, "StopOverNextDestinationOverlay"

    .line 39
    .line 40
    invoke-virtual {p1, p0, p4}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llmt;->c:Laokl;

    .line 45
    .line 46
    new-instance p1, Lkys;

    .line 47
    .line 48
    const/16 p4, 0x8

    .line 49
    .line 50
    invoke-direct {p1, p8, p4}, Lkys;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Llmt;->f:Lxuh;

    .line 54
    .line 55
    new-instance p1, Llnm;

    .line 56
    .line 57
    invoke-direct {p1}, Lttd;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p3, Lsmt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-virtual {p2, p1, p3, p4}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Llmt;->h:Laegd;

    .line 70
    .line 71
    new-instance p1, Llfo;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-direct {p1, p6, p0, p2}, Llfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Laobg;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Llmt;->g:Laoaz;

    .line 83
    .line 84
    return-void
.end method

.method private final l()Llnr;
    .locals 0

    .line 1
    iget-object p0, p0, Llmt;->g:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llnr;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llmt;->h:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 3

    .line 1
    invoke-direct {p0}, Llmt;->l()Llnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llnr;->g:Lnyn;

    .line 6
    .line 7
    iget-object v0, v0, Llnr;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Llnr;->a:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lpga;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lnyn;->f(Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llmt;->i:Lapev;

    .line 19
    .line 20
    iget-object v0, v0, Lapev;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llnb;

    .line 23
    .line 24
    invoke-virtual {v0}, Llnb;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llmt;->d:Ljey;

    .line 28
    .line 29
    invoke-interface {v0}, Ljey;->b()Lxtz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Llmt;->f:Lxuh;

    .line 34
    .line 35
    iget-object v2, p0, Llmt;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "StopOverNextDestinationOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Llmt;->c:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmt;->d:Ljey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljey;->b()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llmt;->f:Lxuh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llmt;->i:Lapev;

    .line 13
    .line 14
    iget-object v0, v0, Lapev;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llnb;

    .line 17
    .line 18
    invoke-virtual {v0}, Llnb;->m()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Llmt;->l()Llnr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Llnr;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Llmt;->h:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Llmt;->h:Laegd;

    .line 2
    .line 3
    invoke-direct {p0}, Llmt;->l()Llnr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
