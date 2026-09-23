.class public final Lautk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lauuy;Landroid/app/Application;Lahwp;Lahwz;Lauvu;Larpl;Laibz;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lauvt;

    invoke-direct {v0}, Lauvt;-><init>()V

    iput-object v0, p0, Lautk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lautk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lautk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lautk;->i:Ljava/lang/Object;

    iput-object p4, p0, Lautk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lautk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lautk;->g:Ljava/lang/Object;

    iput-object p7, p0, Lautk;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdjv;Lbfwm;Ljava/util/concurrent/Executor;Loqj;Lmxk;Lwyy;Logf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Looy;

    invoke-direct {v0, p0}, Looy;-><init>(Lautk;)V

    iput-object v0, p0, Lautk;->e:Ljava/lang/Object;

    iput-object p1, p0, Lautk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lautk;->h:Ljava/lang/Object;

    iput-object p5, p0, Lautk;->d:Ljava/lang/Object;

    iput-object p6, p0, Lautk;->g:Ljava/lang/Object;

    iput-object p2, p0, Lautk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lautk;->f:Ljava/lang/Object;

    invoke-static {}, Logb;->a()Loga;

    move-result-object p2

    new-instance p3, Logc;

    .line 2
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1, p2, p7}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    iput-object p3, p0, Lautk;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautk;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Logc;

    .line 4
    .line 5
    invoke-virtual {v0}, Logc;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lautk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbfwm;

    .line 11
    .line 12
    iget-object v1, p0, Lautk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbfwm;->u(Lbfwf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbfwm;->A(Lbfwj;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lautk;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lautk;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lwyy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwyy;->q()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lautk;->a:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lautk;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lmxd;->b:Lmxd;

    .line 37
    .line 38
    check-cast v0, Lmxk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmxk;->q(Lmxd;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lautk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lmxd;->b:Lmxd;

    .line 4
    .line 5
    check-cast v0, Lmxk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmxk;->m(Lmxd;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lautk;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lautk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwyy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwyy;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lautk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbfwm;

    .line 23
    .line 24
    iget-object v1, p0, Lautk;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lautk;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbfwm;->b(Lbfwf;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lautk;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Logc;

    .line 37
    .line 38
    invoke-virtual {v0}, Logc;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lautk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lizd;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Lizd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
