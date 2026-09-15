.class public Lbdxd;
.super Lbdws;
.source "PG"

# interfaces
.implements Lgqt;
.implements Lgsn;
.implements Lgqh;
.implements Lius;
.implements Lqo;
.implements Lfzr;
.implements Lfzs;


# instance fields
.field private final Eb:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final Ec:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final S:Lri;

.field public final T:Lgqu;

.field public final U:Lbdxc;

.field public final V:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final W:Lkst;

.field public final X:Laogc;

.field private a:Lgsm;

.field private b:Lgsi;

.field private final e:Lgfz;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbdws;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri;

    .line 5
    .line 6
    invoke-direct {v0}, Lri;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdxd;->S:Lri;

    .line 10
    .line 11
    new-instance v0, Lgqu;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lgqu;-><init>(Lgqt;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbdxd;->T:Lgqu;

    .line 18
    .line 19
    invoke-static {p0}, Lged;->L(Lius;)Lgfz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lbdxd;->e:Lgfz;

    .line 24
    .line 25
    new-instance v3, Laogc;

    .line 26
    .line 27
    new-instance v4, Lbdeu;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v4, p0, v5, v6}, Lbdeu;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Laogc;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lbdxd;->X:Laogc;

    .line 39
    .line 40
    new-instance v3, Lbdxc;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lbdxc;-><init>(Lbdxd;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lbdxd;->U:Lbdxc;

    .line 46
    .line 47
    new-instance v4, Lkst;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lkst;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lbdxd;->W:Lkst;

    .line 53
    .line 54
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lbdxd;->Eb:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lbdxd;->Ec:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lbdxd;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    new-instance v3, Lbdxa;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1}, Lbdxa;-><init>(Lbdxd;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lgql;->c(Lgqs;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lbdxa;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, p0, v3}, Lbdxa;-><init>(Lbdxd;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 90
    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x21

    .line 95
    .line 96
    if-lt v0, v1, :cond_0

    .line 97
    .line 98
    new-instance v0, Lbdeu;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lbdxj;->b(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v2}, Lgfz;->A()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lgrz;->b(Lius;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic ab(Lbdxd;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lbdws;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pU(Lgqj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbdxd;->T:Lgqu;

    .line 2
    .line 3
    instance-of v0, p0, Lgqu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgqu;->f(Lgqj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Lgqj;->ON_DESTROY:Lgqj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdxd;->pU(Lgqj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbdxd;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgby;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    sget-object v0, Lgqj;->ON_PAUSE:Lgqj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdxd;->pU(Lgqj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    sget-object v0, Lgqj;->ON_RESUME:Lgqj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdxd;->pU(Lgqj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdxd;->a:Lgsm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdws;->M()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcaqj;

    .line 12
    .line 13
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v1, Lcaqj;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcaqj;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcaqj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
.end method

.method public final O()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbdxd;->X:Laogc;

    .line 2
    .line 3
    invoke-virtual {p0}, Laogc;->aE()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbdxd;->Ec:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgby;

    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final T()Lgql;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdxd;->T:Lgqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdxd;->b:Lgsi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lgsa;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdws;->nu()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbdws;->nu()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-direct {v0, v2, p0, v1}, Lgsa;-><init>(Landroid/app/Application;Lius;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbdxd;->b:Lgsi;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lbdxd;->b:Lgsi;

    .line 30
    .line 31
    return-object p0
.end method

.method public final W()Lgsm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdxd;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbdxd;->a:Lgsm;

    .line 5
    .line 6
    return-object p0
.end method

.method public final X()Lgsy;
    .locals 2

    .line 1
    new-instance v0, Lgta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgta;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lgrz;->a:Lgsx;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lgrz;->b:Lgsx;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbdws;->nu()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbdws;->nu()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lgrz;->c:Lgsx;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbdws;->nu()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, v1, p0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final Y()Liur;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdxd;->e:Lgfz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfz;->z()Liur;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdxd;->a:Lgsm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdws;->M()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcaqj;

    .line 12
    .line 13
    iget-object v0, v0, Lcaqj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgsm;

    .line 16
    .line 17
    iput-object v0, p0, Lbdxd;->a:Lgsm;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbdxd;->a:Lgsm;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lgsm;

    .line 24
    .line 25
    invoke-direct {v0}, Lgsm;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbdxd;->a:Lgsm;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdws;->nv()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lgfr;->g(Landroid/view/View;Lgqt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbdws;->nv()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lgqi;->h(Landroid/view/View;Lgsn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbdws;->nv()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lged;->h(Landroid/view/View;Lius;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbdws;->nv()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lmm;->e(Landroid/view/View;Lqo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbdws;->nv()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b09ce

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbdxd;->Eb:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgby;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdxd;->e:Lgfz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgfz;->B(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbdxd;->S:Lri;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lri;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgqj;->ON_CREATE:Lgqj;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbdxd;->pU(Lgqj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdxd;->T:Lgqu;

    .line 2
    .line 3
    instance-of v1, v0, Lgqu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lgqk;->c:Lgqk;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgqu;->g(Lgqk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lbdws;->e(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbdxd;->e:Lgfz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgfz;->C(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lgby;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdxd;->Eb:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lgqj;->ON_START:Lgqj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdxd;->pU(Lgqj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lgqj;->ON_STOP:Lgqj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdxd;->pU(Lgqj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nN()Laogc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdxd;->X:Laogc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final oj(Lgby;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdxd;->Eb:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pN(Lgby;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdxd;->Ec:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pO(Lgby;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdxd;->Ec:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
