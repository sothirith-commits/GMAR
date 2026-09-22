.class public final Lrec;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;
.implements Lpqi;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ltxq;

.field public final c:Lrch;

.field private final d:Lpql;

.field private final e:Lbmvq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbmvx;

.field private final h:Lpqi;

.field private final i:Lrcf;

.field private final j:Lrci;

.field private final k:Lbytb;


# direct methods
.method public constructor <init>(Lntx;Ltxq;Lpql;Lqgr;Ljava/util/concurrent/Executor;Lrci;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lusa;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrch;

    .line 6
    .line 7
    new-instance v1, Lbrnt;

    .line 8
    .line 9
    const-string v2, "SettingsButtonController"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrch;-><init>(Lbrnt;)V

    .line 16
    .line 17
    iput-object v0, p0, Lrec;->c:Lrch;

    .line 18
    .line 19
    iput-object p2, p0, Lrec;->b:Ltxq;

    .line 20
    .line 21
    iput-object p3, p0, Lrec;->d:Lpql;

    .line 22
    .line 23
    new-instance v0, Lrfa;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lrec;->k:Lbytb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lrec;->a:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lqgr;->c()Lbmvq;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    iput-object p4, p0, Lrec;->e:Lbmvq;

    .line 47
    .line 48
    iput-object p5, p0, Lrec;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance p4, Lrdl;

    .line 51
    const/4 p5, 0x5

    .line 52
    .line 53
    .line 54
    invoke-direct {p4, p2, p5}, Lrdl;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iput-object p4, p0, Lrec;->g:Lbmvx;

    .line 57
    .line 58
    iput-object p6, p0, Lrec;->j:Lrci;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lrce;->a()Lrcd;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    new-instance p5, Lrcf;

    .line 65
    .line 66
    new-instance v0, Lrbf;

    .line 67
    const/4 v1, 0x4

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p6, p4, v1}, Lrbf;-><init>(Lusa;Lrci;Lrcd;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p5, p1, p4, v0}, Lrcf;-><init>(Landroid/view/View;Lrcd;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    iput-object p5, p0, Lrec;->i:Lrcf;

    .line 76
    .line 77
    new-instance p1, Lreb;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Lreb;-><init>(Ltxq;Lpql;)V

    .line 81
    .line 82
    iput-object p1, p0, Lrec;->h:Lpqi;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrec;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpxk;->a:Lpxk;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lrec;->k:Lbytb;

    .line 3
    .line 4
    iget-object v1, p0, Lrec;->b:Ltxq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 8
    .line 9
    iget-object v0, p0, Lrec;->e:Lbmvq;

    .line 10
    .line 11
    iget-object v1, p0, Lrec;->g:Lbmvx;

    .line 12
    .line 13
    iget-object v2, p0, Lrec;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbzrh;->bl()V

    .line 20
    .line 21
    iget-object v0, p0, Lrec;->d:Lpql;

    .line 22
    .line 23
    iget-object v1, v0, Lpql;->p:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v2, p0, Lrec;->h:Lpqi;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v1, v0, Lpql;->v:Lqyj;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Lpql;->a:Lqyi;

    .line 37
    .line 38
    const-string v4, "registerSettingsButtonChangeListener"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v2, v3}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 42
    .line 43
    iget-object v1, p0, Lrec;->i:Lrcf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lrcf;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lpql;->t(Lpqi;)V

    .line 50
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrec;->d:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpql;->A(Lpqi;)V

    .line 6
    .line 7
    iget-object v1, p0, Lrec;->i:Lrcf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lrcf;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbzrh;->bl()V

    .line 14
    .line 15
    iget-object v1, v0, Lpql;->p:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v2, p0, Lrec;->h:Lpqi;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v0, v0, Lpql;->v:Lqyj;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lpql;->a:Lqyi;

    .line 29
    .line 30
    const-string v3, "unregisterSettingsButtonChangeListener"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 34
    .line 35
    iget-object v0, p0, Lrec;->j:Lrci;

    .line 36
    .line 37
    iget-object v1, p0, Lrec;->c:Lrch;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrci;->l(Lrch;)V

    .line 41
    .line 42
    iget-object v0, p0, Lrec;->e:Lbmvq;

    .line 43
    .line 44
    iget-object v1, p0, Lrec;->g:Lbmvx;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 48
    .line 49
    iget-object p0, p0, Lrec;->k:Lbytb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbytb;->h()V

    .line 53
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "SettingsButtonController"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final synthetic ps()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pt()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lrec;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lrdp;

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lrdp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method public final synthetic pu()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Z)V
    .locals 0

    .line 1
    return-void
.end method
