.class public final Lirn;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Lolr;

.field public final b:Lacut;

.field public c:Ljava/lang/Runnable;

.field public d:Lirp;

.field public final e:Ladxh;

.field public final f:Lei;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lmbc;

.field private final j:Lajny;


# direct methods
.method public constructor <init>(Lajny;Lscy;Lolr;Lei;Lmbc;Lacut;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirn;->j:Lajny;

    .line 5
    .line 6
    iput-object p3, p0, Lirn;->a:Lolr;

    .line 7
    .line 8
    iput-object p4, p0, Lirn;->f:Lei;

    .line 9
    .line 10
    iput-object p5, p0, Lirn;->i:Lmbc;

    .line 11
    .line 12
    iput-object p6, p0, Lirn;->b:Lacut;

    .line 13
    .line 14
    iput-object p7, p0, Lirn;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p3, Lirm;

    .line 17
    .line 18
    invoke-direct {p3}, Ltkj;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lirn;->e:Ladxh;

    .line 31
    .line 32
    new-instance p1, Lirl;

    .line 33
    .line 34
    const/16 p2, 0x9

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lirl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lirn;->h:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lirn;->e:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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

.method public final c()Lggi;
    .locals 2

    .line 1
    new-instance p0, Lgfu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lgfu;-><init>(Lgfg;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Lirn;->d:Lirp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lirn;->e:Ladxh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ladxh;->e(Ltle;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Liro;

    .line 11
    .line 12
    iget-object v1, v0, Liro;->d:Lmbc;

    .line 13
    .line 14
    iget-object v1, v1, Lmbc;->b:Lxlk;

    .line 15
    .line 16
    invoke-interface {v1}, Lxkw;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmbp;

    .line 21
    .line 22
    sget-object v2, Lmbp;->d:Lmbp;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lmbp;->c()Lmbl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lmbl;->b:Lmbl;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Liro;->e:Lnps;

    .line 38
    .line 39
    iget-object v0, v0, Liro;->c:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v2, Liro;->b:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lown;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lnps;->f(Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object v1, v0, Liro;->e:Lnps;

    .line 52
    .line 53
    iget-object v0, v0, Liro;->c:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, Liro;->a:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lown;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lnps;->f(Lj$/time/Duration;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "OfflinePromptOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lirn;->d:Lirp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Liro;

    .line 6
    .line 7
    iget-object p0, p0, Liro;->e:Lnps;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnps;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirn;->a:Lolr;

    .line 2
    .line 3
    iget-object p0, p0, Lirn;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwyu;->o(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lt()V
    .locals 7

    .line 1
    iget-object v3, p0, Lirn;->a:Lolr;

    .line 2
    .line 3
    iget-object v0, p0, Lirn;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Lwyu;->l(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lirl;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lirl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lirn;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Liro;

    .line 18
    .line 19
    iget-object v1, p0, Lirn;->j:Lajny;

    .line 20
    .line 21
    iget-object v1, v1, Lajny;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lirn;->b:Lacut;

    .line 27
    .line 28
    iget-object v2, p0, Lirn;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v6, p0, Lirn;->i:Lmbc;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Liro;-><init>(Lacut;Ljava/util/concurrent/Executor;Lolt;Ljava/lang/Runnable;Landroid/content/Context;Lmbc;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lirn;->d:Lirp;

    .line 36
    .line 37
    return-void
.end method
