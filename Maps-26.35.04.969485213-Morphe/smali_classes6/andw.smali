.class public Landw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwz;


# instance fields
.field public final a:Layuu;

.field public final b:Lblwt;

.field public c:Z

.field protected final d:Ljava/util/concurrent/Executor;

.field public e:Lbkok;

.field public f:Z

.field protected final g:Laxyz;

.field private final h:Lamaq;

.field private final i:Z

.field private final j:Lanqi;

.field private final k:Lbmsp;

.field private final l:Lblwu;

.field private m:Z

.field private final n:Lamap;

.field private o:I


# direct methods
.method public constructor <init>(Laxyz;Layuu;Lamaq;ZLanqi;Ljava/util/concurrent/Executor;Lblwt;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landw;->c:Z

    .line 7
    .line 8
    new-instance v1, Lamya;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, Lamya;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    iput-object v1, p0, Landw;->k:Lbmsp;

    .line 17
    .line 18
    new-instance v1, Lqzk;

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lqzk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object v1, p0, Landw;->l:Lblwu;

    .line 25
    .line 26
    new-instance v1, Landv;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Landv;-><init>(Landw;)V

    .line 30
    .line 31
    iput-object v1, p0, Landw;->n:Lamap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p1, p0, Landw;->g:Laxyz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p2, p0, Landw;->a:Layuu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object p3, p0, Landw;->h:Lamaq;

    .line 47
    .line 48
    iput-boolean p4, p0, Landw;->i:Z

    .line 49
    .line 50
    iput-object p5, p0, Landw;->j:Lanqi;

    .line 51
    .line 52
    iput-object p6, p0, Landw;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p7, p0, Landw;->b:Lblwt;

    .line 58
    .line 59
    iput-boolean v0, p0, Landw;->m:Z

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Landw;->o:I

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "CompassControllerImpl.onHostStarted()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landw;->b:Lblwt;

    .line 9
    .line 10
    iget-object v2, p0, Landw;->l:Lblwu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lblwt;->d(Lblwu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lblwt;->g()V

    .line 17
    .line 18
    iget-object v1, p0, Landw;->j:Lanqi;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lanqi;->c()Lbmsi;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Landw;->k:Lbmsp;

    .line 25
    .line 26
    iget-object v3, p0, Landw;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    iget-object v1, p0, Landw;->h:Lamaq;

    .line 32
    .line 33
    iget-object p0, p0, Landw;->n:Lamap;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0}, Lamaq;->b(Lamap;)V
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

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landw;->h:Lamaq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamaq;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Landw;->j:Lanqi;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lanqi;->c()Lbmsi;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landw;->k:Lbmsp;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 17
    .line 18
    iget-object v0, p0, Landw;->b:Lblwt;

    .line 19
    .line 20
    iget-object p0, p0, Landw;->l:Lblwu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lblwt;->k(Lblwu;)V

    .line 24
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landw;->c:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landw;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landw;->k()V

    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Landw;->o:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landw;->l(ZI)V

    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landw;->e:Lbkok;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, Landw;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    const v1, 0x7f080691

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbkok;->setNeedleDrawableId(I)V

    .line 16
    .line 17
    iget-object v0, p0, Landw;->e:Lbkok;

    .line 18
    .line 19
    iget-boolean v1, p0, Landw;->f:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    .line 25
    const v1, 0x7f080693

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    const v1, 0x7f080694

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, v1}, Lbkok;->setNorthDrawableId(I)V

    .line 33
    .line 34
    iget-object v0, p0, Landw;->e:Lbkok;

    .line 35
    .line 36
    iget-boolean v1, p0, Landw;->f:Z

    .line 37
    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    .line 41
    const v1, 0x7f08032b

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    const v1, 0x7f08032a

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0, v1}, Lbkok;->setBackgroundDrawableId(I)V

    .line 49
    .line 50
    iget-object v0, p0, Landw;->e:Lbkok;

    .line 51
    .line 52
    iget-boolean v1, p0, Landw;->f:Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbkok;->setIsNightMode(Z)V

    .line 56
    .line 57
    iget-object p0, p0, Landw;->e:Lbkok;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v2}, Lbkok;->setIsNavigationMode(Z)V

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landw;->e:Lbkok;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landw;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbkoi;->c:Lbkoi;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landw;->b:Lblwt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lblwt;->c()Lblwv;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lblwv;->c:Lblwv;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbkoi;->d:Lbkoi;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lblwt;->c()Lblwv;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lblwv;->b:Lblwv;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbkoi;->a:Lbkoi;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    sget-object v0, Lbkoi;->b:Lbkoi;

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Landw;->e:Lbkok;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lbkok;->setDisplayMode(Lbkoi;)V

    .line 47
    .line 48
    iget-boolean v0, p0, Landw;->m:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lbkoj;->a:Lbkoj;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_4
    sget-object v0, Lbkoj;->b:Lbkoj;

    .line 56
    .line 57
    :goto_1
    iget p0, p0, Landw;->o:I

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
    invoke-interface {v1, v0, v2}, Lbkok;->setVisibilityMode(Lbkoj;Z)V

    .line 66
    return-void
.end method

.method public final l(ZI)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landw;->m:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landw;->m:Z

    .line 8
    .line 9
    iput p2, p0, Landw;->o:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landw;->k()V

    .line 13
    return-void
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rR()V
    .locals 0

    .line 1
    return-void
.end method
