.class public Lwpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcc;

.field public final d:Lxza;

.field public final e:Lxcy;

.field public f:Lbrro;

.field public g:Lbrro;

.field public final h:Lxge;

.field private final i:Lxwt;

.field private final j:Lcufa;

.field private final k:Lxfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wpu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwpu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lxge;Ljava/util/concurrent/Executor;Lxza;Lxwt;Lxfd;Lxcy;Lcufa;Lcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpu;->h:Lxge;

    iput-object p8, p0, Lwpu;->c:Lcc;

    iput-object p3, p0, Lwpu;->d:Lxza;

    iput-object p4, p0, Lwpu;->i:Lxwt;

    iput-object p6, p0, Lwpu;->e:Lxcy;

    iput-object p2, p0, Lwpu;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lwpu;->k:Lxfd;

    iput-object p7, p0, Lwpu;->j:Lcufa;

    return-void
.end method

.method private final w(I)Lwpv;
    .locals 2

    invoke-virtual {p0, p1}, Lwpu;->c(I)Lbh;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lwpw;

    if-nez v1, :cond_1

    sget-object p0, Lwpu;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x84e

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Screen at %d in the Directions framework backstack does implement ActiveScreenFragment."

    invoke-interface {p0, v1, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    check-cast p0, Lwpw;

    invoke-interface {p0}, Lwpw;->b()Lwpv;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized x(Lbh;Lwpv;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwpu;->c:Lcc;

    invoke-virtual {v0}, Lcc;->ar()V

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    instance-of v2, p1, Lwpw;

    invoke-virtual {p0}, Lwpu;->a()Lbh;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v6, p1

    check-cast v6, Lwpw;

    invoke-interface {v6}, Lwpw;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    sget-object v4, Lwpv;->d:Lwpv;

    invoke-virtual {p2, v4}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lwpv;->c:Lwpv;

    invoke-virtual {p2, v4}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lwpv;->f:Lwpv;

    invoke-virtual {p2, v4}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lwpv;->g:Lwpv;

    invoke-virtual {p2, v4}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lwpv;->h:Lwpv;

    invoke-virtual {p2, v4}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    instance-of v4, v3, Lwpw;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lwpw;

    invoke-interface {v4, v6}, Lwpw;->f(I)V

    :cond_2
    invoke-virtual {v1, v3}, Lcn;->o(Lbh;)V

    :cond_3
    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lwpw;

    invoke-virtual {p0}, Lwpu;->d()Lwpv;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz p3, :cond_5

    :cond_4
    :goto_0
    move v5, v4

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Lwpv;->b:Lwpv;

    invoke-virtual {v3, p3}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lwpv;->e:Lwpv;

    invoke-virtual {p2, v7}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_7
    sget-object v7, Lwpv;->e:Lwpv;

    invoke-virtual {v3, v7}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p2, p3}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_0

    :cond_8
    sget-object v4, Lwpv;->d:Lwpv;

    invoke-virtual {v3, v4}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2, p3}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move v5, v6

    :cond_9
    :goto_1
    invoke-interface {v2, v5}, Lwpw;->f(I)V

    :cond_a
    invoke-virtual {p2}, Lwpv;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcn;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lwpv;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn;->a()I

    invoke-virtual {v0}, Lcc;->ar()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final y(Lxcz;Lbhdm;)Lwvi;
    .locals 1

    iget-object p0, p0, Lwpu;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lwvi;->u(Lbbqq;Lxcz;ZLbhdm;Z)Lwvi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbh;
    .locals 1

    iget-object v0, p0, Lwpu;->c:Lcc;

    invoke-virtual {v0}, Lcc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lwpu;->c(I)Lbh;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lwpv;Ljava/lang/Class;)Lbh;
    .locals 1

    invoke-virtual {p0, p1}, Lwpu;->r(Lwpv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwpu;->c:Lcc;

    invoke-virtual {p1}, Lwpv;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh;

    return-object p0
.end method

.method public final c(I)Lbh;
    .locals 1

    iget-object p0, p0, Lwpu;->c:Lcc;

    invoke-virtual {p0}, Lcc;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcc;->aq(I)Lag;

    move-result-object p1

    iget-object p1, p1, Lag;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final d()Lwpv;
    .locals 1

    iget-object v0, p0, Lwpu;->c:Lcc;

    invoke-virtual {v0}, Lcc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lwpu;->w(I)Lwpv;

    move-result-object p0

    return-object p0
.end method

.method final e()Lwvq;
    .locals 2

    sget-object v0, Lwpv;->d:Lwpv;

    const-class v1, Lwvq;

    invoke-virtual {p0, v0, v1}, Lwpu;->b(Lwpv;Ljava/lang/Class;)Lbh;

    move-result-object v0

    check-cast v0, Lwvq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lwpv;->e:Lwpv;

    invoke-virtual {p0, v0, v1}, Lwpu;->b(Lwpv;Ljava/lang/Class;)Lbh;

    move-result-object p0

    check-cast p0, Lwvq;

    return-object p0
.end method

.method final f()Lxdf;
    .locals 2

    sget-object v0, Lwpv;->h:Lwpv;

    const-class v1, Lxdf;

    invoke-virtual {p0, v0, v1}, Lwpu;->b(Lwpv;Ljava/lang/Class;)Lbh;

    move-result-object p0

    check-cast p0, Lxdf;

    return-object p0
.end method

.method final g()Lxpm;
    .locals 2

    sget-object v0, Lwpv;->b:Lwpv;

    const-class v1, Lxpm;

    invoke-virtual {p0, v0, v1}, Lwpu;->b(Lwpv;Ljava/lang/Class;)Lbh;

    move-result-object p0

    check-cast p0, Lxpm;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lwpu;->c:Lcc;

    invoke-virtual {p0}, Lcc;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcblc;->d:Lcblc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcc;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcc;->an()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final i(Lxdg;)V
    .locals 3

    new-instance v0, Lxdf;

    invoke-direct {v0}, Lxdf;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "ExploreAlongRouteFragment.context"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    sget-object p1, Lwpv;->h:Lwpv;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lwpu;->p(Lbh;Lwpv;Z)V

    return-void
.end method

.method public final j(Lwvi;Z)V
    .locals 1

    invoke-static {p1}, Lwdt;->o(Lwvi;)Lbh;

    move-result-object p1

    sget-object v0, Lwpv;->e:Lwpv;

    invoke-virtual {p0, p1, v0, p2}, Lwpu;->p(Lbh;Lwpv;Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    new-instance v0, Lxpm;

    invoke-direct {v0}, Lxpm;-><init>()V

    sget-object v1, Lwpv;->b:Lwpv;

    invoke-virtual {p0, v0, v1, p1}, Lwpu;->p(Lbh;Lwpv;Z)V

    return-void
.end method

.method final l(Lwvi;)V
    .locals 3

    const-string v0, "ActiveScreenController.displayTripDetails"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lwdt;->o(Lwvi;)Lbh;

    move-result-object p1

    sget-object v1, Lwpv;->d:Lwpv;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lwpu;->p(Lbh;Lwpv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method final m()V
    .locals 3

    new-instance v0, Lxyi;

    invoke-direct {v0}, Lxyi;-><init>()V

    sget-object v1, Lwpv;->f:Lwpv;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lwpu;->p(Lbh;Lwpv;Z)V

    return-void
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lyab;

    invoke-direct {v0}, Lyab;-><init>()V

    sget-object v1, Lwpv;->a:Lwpv;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lwpu;->p(Lbh;Lwpv;Z)V

    return-void
.end method

.method public final o(Lxcz;Lbhdm;)V
    .locals 2

    sget-object v0, Lwpv;->b:Lwpv;

    invoke-virtual {p0, v0}, Lwpu;->q(Lwpv;)Z

    move-result v0

    sget-object v1, Lwpv;->e:Lwpv;

    invoke-virtual {p0, v1}, Lwpu;->s(Lwpv;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwpu;->a()Lbh;

    move-result-object v0

    instance-of v1, v0, Lwvq;

    if-eqz v1, :cond_0

    check-cast v0, Lwvq;

    invoke-direct {p0, p1, p2}, Lwpu;->y(Lxcz;Lbhdm;)Lwvi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwvq;->aW(Lwvi;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lwpu;->h()V

    invoke-virtual {p0, p1, v0, p2}, Lwpu;->v(Lxcz;ZLbhdm;)V

    return-void
.end method

.method public final p(Lbh;Lwpv;Z)V
    .locals 1

    iget-object v0, p0, Lwpu;->c:Lcc;

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lwpu;->r(Lwpv;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lwpv;->a(Lwpv;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwpu;->k:Lxfd;

    invoke-virtual {v0}, Lxfd;->h()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lwpu;->x(Lbh;Lwpv;Z)V

    iget-object p0, p0, Lwpu;->i:Lxwt;

    invoke-interface {p0, p2}, Lxwt;->c(Lwpv;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final q(Lwpv;)Z
    .locals 4

    iget-object v0, p0, Lwpu;->c:Lcc;

    invoke-virtual {v0}, Lcc;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v2}, Lwpu;->w(I)Lwpv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final r(Lwpv;)Z
    .locals 0

    invoke-virtual {p0}, Lwpu;->d()Lwpv;

    move-result-object p0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lwpv;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lwpu;->q(Lwpv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwpu;->c:Lcc;

    invoke-virtual {v0}, Lcc;->a()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-direct {p0, v2}, Lwpu;->w(I)Lwpv;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Lcc;->an()Z

    goto :goto_0

    :cond_2
    return v1
.end method

.method final t()Z
    .locals 2

    iget-object p0, p0, Lwpu;->c:Lcc;

    invoke-virtual {p0}, Lcc;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcc;->an()Z

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final u(I)V
    .locals 4

    const-string v0, "ActiveScreenController.displayUserPreferences"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lwpu;->e:Lxcy;

    invoke-interface {v1}, Lxcy;->a()Lxcz;

    move-result-object v2

    invoke-interface {v1}, Lxcy;->p()Z

    move-result v1

    invoke-static {v2, v1}, Lxmc;->a(Lxcz;Z)Lxmc;

    move-result-object v1

    iput p1, v1, Lxmc;->a:I

    invoke-virtual {v1}, Lxmc;->b()Lxmd;

    move-result-object p1

    new-instance v1, Lxme;

    invoke-direct {v1}, Lxme;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "user_preferences_context"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    sget-object p1, Lwpv;->c:Lwpv;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lwpu;->p(Lbh;Lwpv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final v(Lxcz;ZLbhdm;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lwpu;->y(Lxcz;Lbhdm;)Lwvi;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwpu;->j(Lwvi;Z)V

    return-void
.end method
