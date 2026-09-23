.class public final Lpbs;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field public final a:Lpid;

.field public final b:Lbdjz;

.field public final c:Lmwt;

.field public final d:Ljava/lang/Runnable;

.field public e:I

.field public f:Z

.field private final g:Lbdjv;

.field private final h:Landroid/view/View;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbfib;

.field private final k:Lbfwm;

.field private final l:Lpbr;

.field private final m:Lazpa;

.field private final n:Lbfib;

.field private final o:Lbfii;

.field private final p:Lbfii;


# direct methods
.method public constructor <init>(Lasx;Lbdjz;Lhxn;Lmwt;Ljava/util/concurrent/Executor;Lazpw;Lmrs;Lbfwm;Lbfib;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpbr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpbr;-><init>(Lpbs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpbs;->l:Lpbr;

    .line 10
    .line 11
    new-instance v0, Lova;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lova;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpbs;->o:Lbfii;

    .line 19
    .line 20
    new-instance v0, Lova;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lova;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpbs;->p:Lbfii;

    .line 27
    .line 28
    new-instance v0, Lpdj;

    .line 29
    .line 30
    invoke-direct {v0}, Lpdj;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lhxn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v0, p3, v1}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lpbs;->g:Lbdjv;

    .line 43
    .line 44
    iput-object p2, p0, Lpbs;->b:Lbdjz;

    .line 45
    .line 46
    invoke-interface {p3}, Lbdjv;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lpbs;->h:Landroid/view/View;

    .line 51
    .line 52
    iput-object p4, p0, Lpbs;->c:Lmwt;

    .line 53
    .line 54
    iput-object p5, p0, Lpbs;->i:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {p7}, Lmrs;->f()Lbfib;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lpbs;->j:Lbfib;

    .line 61
    .line 62
    iput-object p8, p0, Lpbs;->k:Lbfwm;

    .line 63
    .line 64
    iput-object p9, p0, Lpbs;->n:Lbfib;

    .line 65
    .line 66
    iput-object p10, p0, Lpbs;->d:Ljava/lang/Runnable;

    .line 67
    .line 68
    new-instance p2, Lozq;

    .line 69
    .line 70
    const/4 p3, 0x5

    .line 71
    invoke-direct {p2, p0, p3, v2}, Lozq;-><init>(Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lpid;

    .line 75
    .line 76
    iget-object p1, p1, Lasx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbdih;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lpid;-><init>(Lbdih;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lpbs;->a:Lpid;

    .line 91
    .line 92
    sget-object p1, Lazqp;->aF:Lazss;

    .line 93
    .line 94
    invoke-interface {p6, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lazpa;

    .line 99
    .line 100
    iput-object p1, p0, Lpbs;->m:Lazpa;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbs;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    sget-object v0, Lnam;->k:Lnam;

    .line 2
    .line 3
    invoke-static {v0}, Lnan;->A(Lnam;)Lnan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 3

    .line 1
    iget-object v0, p0, Lpbs;->g:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lpbs;->a:Lpid;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpbs;->j:Lbfib;

    .line 9
    .line 10
    iget-object v1, p0, Lpbs;->o:Lbfii;

    .line 11
    .line 12
    iget-object v2, p0, Lpbs;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpbs;->k:Lbfwm;

    .line 18
    .line 19
    iget-object v1, p0, Lpbs;->l:Lpbr;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbfwm;->b(Lbfwf;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbfwm;->i(Lbfwk;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpbs;->n:Lbfib;

    .line 31
    .line 32
    iget-object v1, p0, Lpbs;->p:Lbfii;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "NavigationSearchRefreshButtonController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbs;->a:Lpid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lpid;->g(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpbs;->g:Lbdjv;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdjv;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpbs;->j:Lbfib;

    .line 13
    .line 14
    iget-object v2, p0, Lpbs;->o:Lbfii;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpbs;->k:Lbfwm;

    .line 20
    .line 21
    iget-object v2, p0, Lpbs;->l:Lpbr;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbfwm;->u(Lbfwf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbfwm;->A(Lbfwj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbfwm;->B(Lbfwk;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpbs;->n:Lbfib;

    .line 33
    .line 34
    iget-object v2, p0, Lpbs;->p:Lbfii;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpbs;->m:Lazpa;

    .line 40
    .line 41
    iget v2, p0, Lpbs;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lpbs;->e:I

    .line 47
    .line 48
    return-void
.end method
