.class public final Llng;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lima;

.field public final b:Lkct;

.field public final c:Laolt;

.field private final d:Ljgj;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lxvm;

.field private final g:Laoce;

.field private final h:Laeid;

.field private final i:Lei;


# direct methods
.method public constructor <init>(Ltfh;Ladqy;Lsnf;Lrqz;Lrql;Lei;Ljgj;Lmio;Ljava/util/concurrent/Executor;Lima;Lkct;Lei;)V
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
    invoke-direct {p0, p4, p5}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 26
    .line 27
    .line 28
    iput-object p7, p0, Llng;->d:Ljgj;

    .line 29
    .line 30
    iput-object p9, p0, Llng;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p10, p0, Llng;->a:Lima;

    .line 33
    .line 34
    iput-object p11, p0, Llng;->b:Lkct;

    .line 35
    .line 36
    iput-object p12, p0, Llng;->i:Lei;

    .line 37
    .line 38
    const-string p4, "StopOverNextDestinationOverlay"

    .line 39
    .line 40
    invoke-virtual {p1, p0, p4}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llng;->c:Laolt;

    .line 45
    .line 46
    new-instance p1, Llir;

    .line 47
    .line 48
    const/4 p4, 0x4

    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-direct {p1, p8, p4, p5}, Llir;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Llng;->f:Lxvm;

    .line 54
    .line 55
    new-instance p1, Lloa;

    .line 56
    .line 57
    invoke-direct {p1}, Ltud;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p3, Lsnf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-virtual {p2, p1, p3, p4}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Llng;->h:Laeid;

    .line 70
    .line 71
    new-instance p1, Ljra;

    .line 72
    .line 73
    const/16 p2, 0xe

    .line 74
    .line 75
    invoke-direct {p1, p6, p0, p2}, Ljra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Laocl;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Llng;->g:Laoce;

    .line 84
    .line 85
    return-void
.end method

.method private final l()Llof;
    .locals 0

    .line 1
    iget-object p0, p0, Llng;->g:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llof;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llng;->h:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 3

    .line 1
    invoke-direct {p0}, Llng;->l()Llof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llof;->g:Lnyh;

    .line 6
    .line 7
    iget-object v0, v0, Llof;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Llof;->a:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lqbv;->A(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lnyh;->f(Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llng;->i:Lei;

    .line 19
    .line 20
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llno;

    .line 23
    .line 24
    invoke-virtual {v0}, Llno;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llng;->d:Ljgj;

    .line 28
    .line 29
    invoke-interface {v0}, Ljgj;->b()Lxvf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Llng;->f:Lxvm;

    .line 34
    .line 35
    iget-object v2, p0, Llng;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "StopOverNextDestinationOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Llng;->c:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llng;->d:Ljgj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljgj;->b()Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llng;->f:Lxvm;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llng;->i:Lei;

    .line 13
    .line 14
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llno;

    .line 17
    .line 18
    invoke-virtual {v0}, Llno;->m()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Llng;->l()Llof;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Llof;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Llng;->h:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Llng;->h:Laeid;

    .line 2
    .line 3
    invoke-direct {p0}, Llng;->l()Llof;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
