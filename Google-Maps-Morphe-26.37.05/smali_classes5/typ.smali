.class public final Ltyp;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Lrfx;

.field public final b:Lspm;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbmvx;

.field private final e:Lctbm;

.field private final f:Lryl;

.field private final g:Lbytb;

.field private final h:Lwst;


# direct methods
.method public constructor <init>(Lntx;Lbmv;Lbcjg;Lbcir;Lwst;Lryl;Lusc;Ljava/util/concurrent/Executor;Lrfx;Lspm;Lwst;)V
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
    invoke-direct {p0, p3, p4}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 28
    .line 29
    iput-object p6, p0, Ltyp;->f:Lryl;

    .line 30
    .line 31
    iput-object p8, p0, Ltyp;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p9, p0, Ltyp;->a:Lrfx;

    .line 34
    .line 35
    iput-object p10, p0, Ltyp;->b:Lspm;

    .line 36
    .line 37
    iput-object p11, p0, Ltyp;->h:Lwst;

    .line 38
    .line 39
    new-instance p3, Ltsz;

    .line 40
    .line 41
    const/16 p4, 0xd

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p7, p4}, Ltsz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    iput-object p3, p0, Ltyp;->d:Lbmvx;

    .line 47
    .line 48
    new-instance p3, Ltzg;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 52
    .line 53
    iget-object p2, p2, Lbmv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/view/ViewGroup;

    .line 56
    const/4 p4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p2, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Ltyp;->g:Lbytb;

    .line 63
    .line 64
    new-instance p1, Lsub;

    .line 65
    .line 66
    const/16 p2, 0xc

    .line 67
    const/4 p3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p5, p0, p2, p3}, Lsub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Ltyp;->e:Lctbm;

    .line 77
    return-void
.end method

.method private final j()Ltzk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltyp;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltzk;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltyp;->g:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 9
    return-object p0
.end method

.method public final d()Luse;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltyp;->j()Ltzk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Ltzk;->e:Laidi;

    .line 7
    .line 8
    iget-object v0, v0, Ltzk;->c:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Ltzk;->a:Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lajok;->T(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Laidi;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 19
    .line 20
    iget-object v0, p0, Ltyp;->h:Lwst;

    .line 21
    .line 22
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltyv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltyv;->m()V

    .line 28
    .line 29
    iget-object v0, p0, Ltyp;->f:Lryl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lryl;->c()Lbmvq;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Ltyp;->d:Lbmvx;

    .line 36
    .line 37
    iget-object v2, p0, Ltyp;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 41
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltyp;->f:Lryl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lryl;->c()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Ltyp;->d:Lbmvx;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 12
    .line 13
    iget-object v0, p0, Ltyp;->h:Lwst;

    .line 14
    .line 15
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltyv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltyv;->l()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltyp;->j()Ltzk;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltzk;->j()V

    .line 28
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "StopOverNextDestinationOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltyp;->g:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltyp;->g:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ltyp;->j()Ltzk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 10
    return-void
.end method
