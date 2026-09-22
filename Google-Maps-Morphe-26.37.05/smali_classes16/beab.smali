.class public Lbeab;
.super Lbdzq;
.source "PG"

# interfaces
.implements Lgrk;
.implements Lgte;
.implements Lgqy;
.implements Livm;
.implements Lqo;
.implements Lfzw;
.implements Lfzx;


# instance fields
.field private final Ec:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final Ed:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final S:Lri;

.field public final T:Lgrl;

.field public final U:Lbeaa;

.field public final V:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final W:Lktv;

.field public final X:Lanzb;

.field private a:Lgtd;

.field private b:Lgsz;

.field private final e:Lggf;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbdzq;-><init>()V

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
    iput-object v0, p0, Lbeab;->S:Lri;

    .line 10
    .line 11
    new-instance v0, Lgrl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lgrl;-><init>(Lgrk;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbeab;->T:Lgrl;

    .line 18
    .line 19
    invoke-static {p0}, Lgej;->I(Livm;)Lggf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lbeab;->e:Lggf;

    .line 24
    .line 25
    new-instance v3, Lanzb;

    .line 26
    .line 27
    new-instance v4, Lbdru;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v4, p0, v5, v6}, Lbdru;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lanzb;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lbeab;->X:Lanzb;

    .line 38
    .line 39
    new-instance v3, Lbeaa;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lbeaa;-><init>(Lbeab;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lbeab;->U:Lbeaa;

    .line 45
    .line 46
    new-instance v4, Lktv;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lktv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lbeab;->W:Lktv;

    .line 52
    .line 53
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lbeab;->Ec:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lbeab;->Ed:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lbeab;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance v3, Lbdzy;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Lbdzy;-><init>(Lbeab;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lgrc;->c(Lgrj;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbdzy;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, p0, v3}, Lbdzy;-><init>(Lbeab;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lgrc;->c(Lgrj;)V

    .line 89
    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x21

    .line 94
    .line 95
    if-lt v0, v1, :cond_0

    .line 96
    .line 97
    new-instance v0, Lbdru;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-direct {v0, p0, v1}, Lbdru;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbeah;->b(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v2}, Lggf;->z()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lgsq;->b(Livm;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic ab(Lbeab;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lbdzq;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pW(Lgra;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbeab;->T:Lgrl;

    .line 2
    .line 3
    instance-of v0, p0, Lgrl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgrl;->f(Lgra;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbeab;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, Lgce;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    sget-object v0, Lgra;->ON_PAUSE:Lgra;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbeab;->pW(Lgra;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    sget-object v0, Lgra;->ON_RESUME:Lgra;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbeab;->pW(Lgra;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeab;->a:Lgtd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdzq;->M()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lbzyq;

    .line 12
    .line 13
    iget-object v0, p0, Lbzyq;->a:Ljava/lang/Object;

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
    new-instance v1, Lbzyq;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lbzyq;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lbzyq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
.end method

.method public final O()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbeab;->X:Lanzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanzb;->av()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbeab;->Ed:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, Lgce;

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
    invoke-interface {v0, v1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final T()Lgrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeab;->T:Lgrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbeab;->b:Lgsz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lgsr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdzq;->nx()Landroid/content/Intent;

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
    invoke-virtual {p0}, Lbdzq;->nx()Landroid/content/Intent;

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
    invoke-direct {v0, v2, p0, v1}, Lgsr;-><init>(Landroid/app/Application;Livm;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbeab;->b:Lgsz;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lbeab;->b:Lgsz;

    .line 30
    .line 31
    return-object p0
.end method

.method public final W()Lgtd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbeab;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeab;->a:Lgtd;

    .line 5
    .line 6
    return-object p0
.end method

.method public final X()Lgto;
    .locals 2

    .line 1
    new-instance v0, Lgtq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgtq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lgsq;->a:Lgtn;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lgsq;->b:Lgtn;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbdzq;->nx()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbdzq;->nx()Landroid/content/Intent;

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
    sget-object v1, Lgsq;->c:Lgtn;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbdzq;->nx()Landroid/content/Intent;

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
    invoke-virtual {v0, v1, p0}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final Y()Livl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeab;->e:Lggf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lggf;->y()Livl;

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
    iget-object v0, p0, Lbeab;->a:Lgtd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdzq;->M()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbzyq;

    .line 12
    .line 13
    iget-object v0, v0, Lbzyq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgtd;

    .line 16
    .line 17
    iput-object v0, p0, Lbeab;->a:Lgtd;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbeab;->a:Lgtd;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lgtd;

    .line 24
    .line 25
    invoke-direct {v0}, Lgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbeab;->a:Lgtd;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdzq;->ny()Landroid/view/Window;

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
    invoke-static {v0, p0}, Lgqz;->k(Landroid/view/View;Lgrk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbdzq;->ny()Landroid/view/Window;

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
    invoke-static {v0, p0}, Lgqz;->i(Landroid/view/View;Lgte;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbdzq;->ny()Landroid/view/Window;

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
    invoke-static {v0, p0}, Lgek;->m(Landroid/view/View;Livm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbdzq;->ny()Landroid/view/Window;

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
    invoke-virtual {p0}, Lbdzq;->ny()Landroid/view/Window;

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
    const v1, 0x7f0b09d0

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
    iget-object p0, p0, Lbeab;->Ec:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, Lgce;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lgce;->accept(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lbeab;->e:Lggf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lggf;->A(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbeab;->S:Lri;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lri;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgra;->ON_CREATE:Lgra;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbeab;->pW(Lgra;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeab;->T:Lgrl;

    .line 2
    .line 3
    instance-of v1, v0, Lgrl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lgrb;->c:Lgrb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgrl;->g(Lgrb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lbdzq;->e(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbeab;->e:Lggf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lggf;->B(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lgra;->ON_START:Lgra;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbeab;->pW(Lgra;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lgra;->ON_STOP:Lgra;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbeab;->pW(Lgra;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nQ()Lanzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeab;->X:Lanzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final om(Lgce;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeab;->Ec:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pP(Lgce;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeab;->Ec:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pQ(Lgce;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeab;->Ed:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pR(Lgce;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeab;->Ed:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    sget-object v0, Lgra;->ON_DESTROY:Lgra;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbeab;->pW(Lgra;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
