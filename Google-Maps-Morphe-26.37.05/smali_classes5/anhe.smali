.class public Lanhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmae;


# instance fields
.field public final a:Layxj;

.field public final b:Lblzy;

.field public c:Z

.field protected final d:Ljava/util/concurrent/Executor;

.field public e:Lbkrr;

.field public f:Z

.field protected final g:Laybo;

.field private final h:Lamdk;

.field private final i:Z

.field private final j:Lantm;

.field private final k:Lbmvx;

.field private final l:Lblzz;

.field private m:Z

.field private final n:Lamdj;

.field private o:I


# direct methods
.method public constructor <init>(Laybo;Layxj;Lamdk;ZLantm;Ljava/util/concurrent/Executor;Lblzy;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lanhe;->c:Z

    .line 7
    .line 8
    new-instance v1, Lanhs;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lanhs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object v1, p0, Lanhe;->k:Lbmvx;

    .line 15
    .line 16
    new-instance v1, Lrao;

    .line 17
    const/4 v3, 0x5

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v3}, Lrao;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v1, p0, Lanhe;->l:Lblzz;

    .line 23
    .line 24
    new-instance v1, Lanhd;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lanhd;-><init>(Lanhe;)V

    .line 28
    .line 29
    iput-object v1, p0, Lanhe;->n:Lamdj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p1, p0, Lanhe;->g:Laybo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p2, p0, Lanhe;->a:Layxj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p3, p0, Lanhe;->h:Lamdk;

    .line 45
    .line 46
    iput-boolean p4, p0, Lanhe;->i:Z

    .line 47
    .line 48
    iput-object p5, p0, Lanhe;->j:Lantm;

    .line 49
    .line 50
    iput-object p6, p0, Lanhe;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p7, p0, Lanhe;->b:Lblzy;

    .line 56
    .line 57
    iput-boolean v0, p0, Lanhe;->m:Z

    .line 58
    .line 59
    iput v2, p0, Lanhe;->o:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lanhe;->c:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lanhe;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lanhe;->k()V

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "CompassControllerImpl.onHostStarted()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lanhe;->b:Lblzy;

    .line 9
    .line 10
    iget-object v2, p0, Lanhe;->l:Lblzz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lblzy;->d(Lblzz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lblzy;->g()V

    .line 17
    .line 18
    iget-object v1, p0, Lanhe;->j:Lantm;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lantm;->c()Lbmvq;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lanhe;->k:Lbmvx;

    .line 25
    .line 26
    iget-object v3, p0, Lanhe;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    iget-object v1, p0, Lanhe;->h:Lamdk;

    .line 32
    .line 33
    iget-object p0, p0, Lanhe;->n:Lamdj;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0}, Lamdk;->b(Lamdj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :cond_1
    :goto_0
    throw p0
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanhe;->h:Lamdk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamdk;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lanhe;->j:Lantm;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lanhe;->k:Lbmvx;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 17
    .line 18
    iget-object v0, p0, Lanhe;->b:Lblzy;

    .line 19
    .line 20
    iget-object p0, p0, Lanhe;->l:Lblzz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lblzy;->k(Lblzz;)V

    .line 24
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lanhe;->o:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lanhe;->l(ZI)V

    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanhe;->e:Lbkrr;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, Lanhe;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    const v1, 0x7f080697

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbkrr;->setNeedleDrawableId(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lanhe;->e:Lbkrr;

    .line 18
    .line 19
    iget-boolean v1, p0, Lanhe;->f:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    .line 25
    const v1, 0x7f080699

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    const v1, 0x7f08069a

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, v1}, Lbkrr;->setNorthDrawableId(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lanhe;->e:Lbkrr;

    .line 35
    .line 36
    iget-boolean v1, p0, Lanhe;->f:Z

    .line 37
    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    .line 41
    const v1, 0x7f08032d

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    const v1, 0x7f08032c

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0, v1}, Lbkrr;->setBackgroundDrawableId(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lanhe;->e:Lbkrr;

    .line 51
    .line 52
    iget-boolean v1, p0, Lanhe;->f:Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbkrr;->setIsNightMode(Z)V

    .line 56
    .line 57
    iget-object p0, p0, Lanhe;->e:Lbkrr;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v2}, Lbkrr;->setIsNavigationMode(Z)V

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanhe;->e:Lbkrr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lanhe;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbkrp;->c:Lbkrp;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lanhe;->b:Lblzy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lblzy;->c()Lbmaa;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lbmaa;->c:Lbmaa;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbkrp;->d:Lbkrp;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lblzy;->c()Lbmaa;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lbmaa;->b:Lbmaa;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbkrp;->a:Lbkrp;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    sget-object v0, Lbkrp;->b:Lbkrp;

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lanhe;->e:Lbkrr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lbkrr;->setDisplayMode(Lbkrp;)V

    .line 47
    .line 48
    iget-boolean v0, p0, Lanhe;->m:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lbkrq;->a:Lbkrq;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_4
    sget-object v0, Lbkrq;->b:Lbkrq;

    .line 56
    .line 57
    :goto_1
    iget p0, p0, Lanhe;->o:I

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    if-ne p0, v2, :cond_5

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-interface {v1, v0, v2}, Lbkrr;->setVisibilityMode(Lbkrq;Z)V

    .line 66
    return-void
.end method

.method public final l(ZI)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lanhe;->m:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lanhe;->m:Z

    .line 8
    .line 9
    iput p2, p0, Lanhe;->o:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lanhe;->k()V

    .line 13
    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rS()V
    .locals 0

    .line 1
    return-void
.end method
