.class public final Lohw;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;
.implements Lmxi;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lqkr;

.field public final c:Loge;

.field private final d:Lmxk;

.field private final e:Lbdjv;

.field private final f:Lbfib;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbfii;

.field private final i:Lmxi;

.field private final j:Logc;

.field private final k:Logf;


# direct methods
.method public constructor <init>(Lbdjz;Lqkr;Lmxk;Lmrs;Ljava/util/concurrent/Executor;Logf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loge;

    .line 5
    .line 6
    new-instance v1, Lbmob;

    .line 7
    .line 8
    const-string v2, "SettingsButtonController"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Loge;-><init>(Lbmob;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lohw;->c:Loge;

    .line 17
    .line 18
    iput-object p2, p0, Lohw;->b:Lqkr;

    .line 19
    .line 20
    iput-object p3, p0, Lohw;->d:Lmxk;

    .line 21
    .line 22
    invoke-virtual {p2}, Lqkr;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Loix;

    .line 29
    .line 30
    invoke-direct {v0}, Loix;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Loiz;

    .line 35
    .line 36
    invoke-direct {v0}, Loiz;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lohw;->e:Lbdjv;

    .line 45
    .line 46
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lohw;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-interface {p4}, Lmrs;->c()Lbfib;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lohw;->f:Lbfib;

    .line 57
    .line 58
    iput-object p5, p0, Lohw;->g:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p4, Loeu;

    .line 61
    .line 62
    const/16 p5, 0xb

    .line 63
    .line 64
    invoke-direct {p4, p2, p5}, Loeu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lohw;->h:Lbfii;

    .line 68
    .line 69
    iput-object p6, p0, Lohw;->k:Logf;

    .line 70
    .line 71
    invoke-static {}, Logb;->a()Loga;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    new-instance p5, Logc;

    .line 76
    .line 77
    new-instance v0, Ljyi;

    .line 78
    .line 79
    const/16 v1, 0x13

    .line 80
    .line 81
    invoke-direct {v0, p0, p6, p4, v1}, Ljyi;-><init>(Lrcs;Logf;Loga;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p5, p1, p4, v0}, Logc;-><init>(Landroid/view/View;Loga;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, Lohw;->j:Logc;

    .line 88
    .line 89
    new-instance p1, Lohv;

    .line 90
    .line 91
    invoke-direct {p1, p2, p3}, Lohv;-><init>(Lqkr;Lmxk;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lohw;->i:Lmxi;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lohw;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    sget-object v0, Lnam;->h:Lnam;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lohw;->e:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lohw;->b:Lqkr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lohw;->f:Lbfib;

    .line 9
    .line 10
    iget-object v1, p0, Lohw;->h:Lbfii;

    .line 11
    .line 12
    iget-object v2, p0, Lohw;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbaut;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lohw;->d:Lmxk;

    .line 21
    .line 22
    iget-object v1, v0, Lmxk;->m:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v2, p0, Lohw;->i:Lmxi;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lmxk;->q:Loci;

    .line 30
    .line 31
    invoke-static {v2}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lmxk;->a:Loch;

    .line 36
    .line 37
    const-string v4, "registerSettingsButtonChangeListener"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2, v3}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lohw;->j:Logc;

    .line 43
    .line 44
    invoke-virtual {v1}, Logc;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lmxk;->u(Lmxi;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SettingsButtonController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lohw;->d:Lmxk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmxk;->C(Lmxi;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lohw;->j:Logc;

    .line 7
    .line 8
    invoke-virtual {v1}, Logc;->b()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbaut;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lmxk;->m:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p0, Lohw;->i:Lmxi;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lmxk;->q:Loci;

    .line 22
    .line 23
    invoke-static {v2}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lmxk;->a:Loch;

    .line 28
    .line 29
    const-string v3, "unregisterSettingsButtonChangeListener"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lohw;->k:Logf;

    .line 35
    .line 36
    iget-object v1, p0, Lohw;->c:Loge;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Logf;->l(Loge;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lohw;->f:Lbfib;

    .line 42
    .line 43
    iget-object v1, p0, Lohw;->h:Lbfii;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lohw;->e:Lbdjv;

    .line 49
    .line 50
    invoke-interface {v0}, Lbdjv;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final nw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lohw;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lohj;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lohj;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic nx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ny()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nz(Z)V
    .locals 0

    .line 1
    return-void
.end method
