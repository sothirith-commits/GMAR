.class public final Lahgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzi;
.implements Lahkz;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lagih;


# direct methods
.method public constructor <init>(Lagih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lahgd;->b:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lahgd;->c:Lagih;

    .line 11
    .line 12
    return-void
.end method

.method private final l(Lahhy;Lcbuw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahgd;->c:Lagih;

    .line 2
    .line 3
    iget-object v1, v0, Lagih;->d:Lagjb;

    .line 4
    .line 5
    invoke-static {p2}, Lbauf;->eb(Lcbuw;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {v1, p2}, Lagjb;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lagjb;->z()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lahhy;->c:Lbhyc;

    .line 16
    .line 17
    iget-object p2, p2, Lbhyc;->e:Lbhxy;

    .line 18
    .line 19
    sget-object v2, Lbhxy;->a:Lbhxy;

    .line 20
    .line 21
    if-eq p2, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lahgd;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2}, Lagih;->k(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, Lahgd;->a:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lahhy;->l:Z

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    iput-boolean p1, p0, Lahgd;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const p1, 0x3f266666    # 0.65f

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1}, Lagjb;->m(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lahgd;->a:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lbhxy;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-boolean p1, p0, Lahgd;->b:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v1, v0}, Lagjb;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgd;->c:Lagih;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lagih;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lahlk;Lahlk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lahgd;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p2, "NavigationChevronControllerImpl.onFreeNavUiStateChanged"

    .line 12
    .line 13
    invoke-static {p2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    iget-object v0, p1, Lahlk;->m:Lbhrx;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbhrx;->e:Lcbuw;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lahgd;->l(Lahhy;Lcbuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    throw p1
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lahgd;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lahgd;->c:Lagih;

    .line 4
    .line 5
    iget-object v0, v0, Lagih;->d:Lagjb;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lagjb;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgd;->c:Lagih;

    .line 2
    .line 3
    iget-object v0, v0, Lagih;->d:Lagjb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lagjb;->m(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lahgd;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lahgd;->c:Lagih;

    .line 11
    .line 12
    iget-object p1, p1, Lagih;->d:Lagjb;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-interface {p1, p2}, Lagjb;->p(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "NavigationChevronControllerImpl.onNavigationUiStateChanged"

    .line 20
    .line 21
    invoke-static {p2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :try_start_0
    iget-object v0, p1, Lbhzr;->m:Lbhrz;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 35
    .line 36
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lahgd;->l(Lahhy;Lcbuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    throw p1
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method
