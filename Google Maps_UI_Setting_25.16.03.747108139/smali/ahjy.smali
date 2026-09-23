.class public Lahjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyx;


# instance fields
.field protected final a:Latvi;

.field public final b:Laujh;

.field public final c:Lbhyr;

.field public d:Z

.field protected final e:Ljava/util/concurrent/Executor;

.field public f:Lbguz;

.field public g:Z

.field private final h:Laghz;

.field private final i:Z

.field private final j:Lahwc;

.field private final k:Lbfii;

.field private final l:Lbhys;

.field private m:Z

.field private final n:Laghy;

.field private o:I


# direct methods
.method public constructor <init>(Latvi;Laujh;Laghz;ZLahwc;Ljava/util/concurrent/Executor;Lbhyr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahjy;->d:Z

    .line 6
    .line 7
    new-instance v1, Lagxe;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lahjy;->k:Lbfii;

    .line 15
    .line 16
    new-instance v1, Lohc;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lohc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lahjy;->l:Lbhys;

    .line 23
    .line 24
    new-instance v1, Lahjx;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lahjx;-><init>(Lahjy;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lahjy;->n:Laghy;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lahjy;->a:Latvi;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lahjy;->b:Laujh;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lahjy;->h:Laghz;

    .line 45
    .line 46
    iput-boolean p4, p0, Lahjy;->i:Z

    .line 47
    .line 48
    iput-object p5, p0, Lahjy;->j:Lahwc;

    .line 49
    .line 50
    iput-object p6, p0, Lahjy;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p7, p0, Lahjy;->c:Lbhyr;

    .line 56
    .line 57
    iput-boolean v0, p0, Lahjy;->m:Z

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lahjy;->o:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    const-string v0, "CompassControllerImpl.onHostStarted()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lahjy;->c:Lbhyr;

    .line 8
    .line 9
    iget-object v2, p0, Lahjy;->l:Lbhys;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbhyr;->d(Lbhys;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbhyr;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lahjy;->j:Lahwc;

    .line 18
    .line 19
    invoke-interface {v1}, Lahwc;->b()Lbfib;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lahjy;->k:Lbfii;

    .line 24
    .line 25
    iget-object v3, p0, Lahjy;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lahjy;->h:Laghz;

    .line 31
    .line 32
    iget-object v2, p0, Lahjy;->n:Laghy;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Laghz;->b(Laghy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahjy;->h:Laghz;

    .line 2
    .line 3
    invoke-interface {v0}, Laghz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahjy;->j:Lahwc;

    .line 7
    .line 8
    invoke-interface {v0}, Lahwc;->b()Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lahjy;->k:Lbfii;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lahjy;->c:Lbhyr;

    .line 18
    .line 19
    iget-object v1, p0, Lahjy;->l:Lbhys;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbhyr;->k(Lbhys;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahjy;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lahjy;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lahjy;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lahjy;->o:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lahjy;->m(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahjy;->f:Lbguz;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lahjy;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const v1, 0x7f0805e2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbguz;->setNeedleDrawableId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahjy;->f:Lbguz;

    .line 17
    .line 18
    iget-boolean v1, p0, Lahjy;->g:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const v1, 0x7f0805e4

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v1, 0x7f0805e5

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1}, Lbguz;->setNorthDrawableId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lahjy;->f:Lbguz;

    .line 34
    .line 35
    iget-boolean v1, p0, Lahjy;->g:Z

    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    const v1, 0x7f0802f2

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const v1, 0x7f0802f1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0, v1}, Lbguz;->setBackgroundDrawableId(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lahjy;->f:Lbguz;

    .line 50
    .line 51
    iget-boolean v1, p0, Lahjy;->g:Z

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lbguz;->setIsNightMode(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lahjy;->f:Lbguz;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lbguz;->setIsNavigationMode(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahjy;->f:Lbguz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lahjy;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbgux;->c:Lbgux;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lahjy;->c:Lbhyr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbhyr;->c()Lbhyt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbhyt;->c:Lbhyt;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbgux;->d:Lbgux;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lbhyr;->c()Lbhyt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbhyt;->b:Lbhyt;

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lbgux;->a:Lbgux;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lbgux;->b:Lbgux;

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lahjy;->f:Lbguz;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lbguz;->setDisplayMode(Lbgux;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lahjy;->m:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lbguy;->a:Lbguy;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object v0, Lbguy;->b:Lbguy;

    .line 55
    .line 56
    :goto_1
    iget v2, p0, Lahjy;->o:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v3, 0x0

    .line 63
    :goto_2
    invoke-interface {v1, v0, v3}, Lbguz;->setVisibilityMode(Lbguy;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lahjy;->m(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(ZI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahjy;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lahjy;->m:Z

    .line 7
    .line 8
    iput p2, p0, Lahjy;->o:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lahjy;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
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
