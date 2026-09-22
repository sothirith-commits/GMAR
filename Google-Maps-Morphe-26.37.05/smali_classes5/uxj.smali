.class public final Luxj;
.super Luwx;
.source "PG"


# instance fields
.field public g:Lbgud;

.field private final h:Landroid/app/Activity;

.field private final i:Lbcqr;

.field private j:Ladzk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcqr;Laybo;Ljava/util/concurrent/Executor;Lctbe;Luxz;Luxy;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Luwx;-><init>(Laybo;Ljava/util/concurrent/Executor;Lctbe;Luxz;Luxy;)V

    .line 10
    .line 11
    iput-object p1, v0, Luxj;->h:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, v0, Luxj;->i:Lbcqr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Luwx;->c()V

    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Luwx;->c:Lcmzx;

    .line 4
    .line 5
    iput-object v0, p0, Luwx;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Luwx;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Luwx;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    new-instance v0, Ladzk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ladzk;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Luxj;->j:Ladzk;

    .line 23
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luxj;->l()V

    .line 4
    return-void
.end method

.method protected final h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luxj;->j:Ladzk;

    .line 3
    .line 4
    iget-object v0, v0, Ladzk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luxj;->l()V

    .line 11
    return-void
.end method

.method protected final j(Luww;Ljava/util/List;)Lvhb;
    .locals 8

    .line 1
    .line 2
    const-string v0, "QuCardUiListControllerImpl.addCardInternal()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lawyy;

    .line 9
    .line 10
    iget-object v3, p0, Luxj;->h:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v4, p0, Luxj;->i:Lbcqr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Luww;->a()Lcnam;

    .line 16
    move-result-object v5

    .line 17
    move-object v7, p0

    .line 18
    move-object v6, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lawyy;-><init>(Landroid/app/Activity;Lbcqr;Lcnam;Ljava/util/List;Lbcpw;)V

    .line 22
    .line 23
    iget-object p0, v7, Luxj;->j:Ladzk;

    .line 24
    .line 25
    iget-object p0, p0, Ladzk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    new-instance p0, Lvhb;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lvhb;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    :cond_0
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    :goto_0
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "QuCardUiListControllerImpl.updateView()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Luxj;->g:Lbgud;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Luxj;->j:Ladzk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0}, Lbgud;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    :cond_2
    :goto_0
    throw p0
.end method
