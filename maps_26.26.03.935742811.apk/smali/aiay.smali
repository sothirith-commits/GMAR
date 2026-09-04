.class public final Laiay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiba;
.implements Lbhng;


# instance fields
.field public final a:Lbrrk;

.field public b:Z

.field public c:Z

.field private final d:Lbcxj;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Laqne;


# direct methods
.method public constructor <init>(Lbcxj;Laqne;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiay;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Laiay;->c:Z

    iput-boolean v0, p0, Laiay;->e:Z

    iput-boolean v0, p0, Laiay;->f:Z

    iput-boolean v0, p0, Laiay;->g:Z

    iput-boolean v0, p0, Laiay;->h:Z

    iput-boolean v0, p0, Laiay;->i:Z

    iput-boolean v0, p0, Laiay;->j:Z

    iput-object p1, p0, Laiay;->d:Lbcxj;

    iput-object p2, p0, Laiay;->k:Laqne;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Laiay;->a:Lbrrk;

    iput-boolean v1, p0, Laiay;->h:Z

    return-void
.end method

.method private final i(Landroid/app/Activity;)Z
    .locals 8

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DarkModeControllerImpl.updateDarkModeEnabledInActivity"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v2

    iput-boolean v2, p0, Laiay;->e:Z

    const-string v2, "DarkModeControllerImpl.updateDarkModeEnabled"

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    :try_start_1
    iget-boolean v3, p0, Laiay;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-boolean v6, p0, Laiay;->e:Z

    if-nez v6, :cond_2

    iget-boolean v6, p0, Laiay;->f:Z

    if-eqz v6, :cond_3

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-boolean v3, p0, Laiay;->f:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Laiay;->k:Laqne;

    invoke-virtual {p0}, Laiay;->b()Laiaz;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Laqne;->h(Laiaz;Z)V

    :cond_4
    iget-boolean v3, p0, Laiay;->b:Z

    if-eq v6, v3, :cond_c

    iput-boolean v6, p0, Laiay;->b:Z

    invoke-virtual {p0}, Laiay;->b()Laiaz;

    move-result-object v3

    sget-object v6, Laiaz;->a:Laiaz;

    invoke-virtual {v3, v6}, Laiaz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Laiay;->h:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Laiay;->g:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Laiay;->i:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Laiay;->f:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Laiay;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Laiay;->k:Laqne;

    iget-boolean v6, p0, Laiay;->b:Z

    iget-object v3, v3, Laqne;->c:Ljava/lang/Object;

    sget-object v7, Laibo;->a:Lbhqm;

    invoke-interface {v3, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    xor-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lbhmp;->a(I)V

    :cond_5
    invoke-static {p1}, Laiay;->k(Landroid/app/Activity;)V

    const-string p1, "DarkModeControllerImpl.maybeIncrementDarkModeSessionCount"

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    :try_start_2
    iget-boolean p1, p0, Laiay;->i:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Laiay;->b:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Laiay;->j:Z

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Laiay;->d:Lbcxj;

    sget-object v3, Lbcxy;->I:Lbcxs;

    invoke-interface {p1, v3, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v4

    add-int/2addr v4, v5

    const/4 v6, 0x2

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p1, v3, v4}, Lbcxj;->F(Lbcxs;I)V

    iput-boolean v5, p0, Laiay;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    iget-object p1, p0, Laiay;->a:Lbrrk;

    iget-boolean p0, p0, Laiay;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-static {}, Lblqe;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_a

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_a
    move v4, v5

    goto :goto_7

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_b

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    if-eqz v2, :cond_d

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_e
    return v4

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_f

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_10

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    throw p0
.end method

.method private static final j(Laiaz;)V
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DarkModeControllerImpl.setDarkModeStateOnDelegate"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Laiaz;->a:Laiaz;

    invoke-virtual {p0}, Laiaz;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Lei;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method private static final k(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "DarkModeControllerImpl.updateNonCurvularViews"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    const-class v1, Loec;

    invoke-static {p0, v1}, Lcprm;->g(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loec;

    invoke-interface {p0}, Loec;->je()Lgec;

    move-result-object p0

    invoke-virtual {p0}, Lgec;->U()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Laibf;

    if-eqz v2, :cond_0

    check-cast v1, Laibf;

    invoke-interface {v1}, Laibf;->K()V

    :cond_0
    invoke-virtual {p0}, Lgec;->Z()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    const v1, 0x7f0b0642

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Laibf;

    if-eqz v1, :cond_1

    check-cast p0, Laibf;

    invoke-interface {p0}, Laibf;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 1

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laiax;

    invoke-direct {v0, p0}, Laiax;-><init>(Laiay;)V

    invoke-interface {v0}, Laibb;->b()Z

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctev;

    sget-object v0, Lctev;->a:Lctev;

    iget v0, p1, Lctev;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lctev;->b:I

    iput-boolean p0, p1, Lctev;->h:Z

    :cond_0
    return-void
.end method

.method public final b()Laiaz;
    .locals 4

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DarkModeControllerImpl.getDarkModeState"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Laiaz;->c:Laiaz;

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Laiay;->f:Z

    if-eqz v1, :cond_2

    sget-object p0, Laiaz;->b:Laiaz;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Laiay;->d:Lbcxj;

    sget-object v1, Lbcxy;->oa:Lbcxv;

    const-class v2, Laiaz;

    sget-object v3, Laiaz;->c:Laiaz;

    invoke-interface {p0, v1, v2, v3}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laiaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "DarkModeControllerImpl.onConfigurationChanged"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Laiay;->i(Landroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final d()V
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DarkModeControllerImpl.onCreate"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lei;->o(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laiay;->b()Laiaz;

    move-result-object p0

    invoke-static {p0}, Laiay;->j(Laiaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DarkModeControllerImpl.onStart"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Laiay;->i(Landroid/app/Activity;)Z

    iget-boolean p1, p0, Laiay;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Laiay;->k:Laqne;

    iget-boolean v1, p0, Laiay;->b:Z

    sget-object v2, Laiby;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    :goto_1
    iget-object p1, p1, Laqne;->c:Ljava/lang/Object;

    sget-object v1, Laibo;->e:Lbhqn;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmq;

    add-int/lit8 v3, v3, -0x1

    int-to-long v1, v3

    invoke-virtual {p1, v1, v2}, Lbhmq;->a(J)V

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Laiay;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p0
.end method

.method public final f()V
    .locals 2

    const-string v0, "DarkModeControllerImpl.onStop"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laiay;->k:Laqne;

    invoke-virtual {p0}, Laqne;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final g(ZZLandroid/app/Activity;)V
    .locals 3

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Laiay;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Laiay;->f:Z

    if-eq v0, p2, :cond_6

    :cond_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DarkModeControllerImpl.setDarkModeAllowed"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-boolean p1, p0, Laiay;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Laiay;->f:Z

    iput-boolean v1, p0, Laiay;->i:Z

    if-nez p1, :cond_3

    iget-object p2, p0, Laiay;->k:Laqne;

    invoke-virtual {p2}, Laqne;->g()V

    sget-object p2, Laiaz;->c:Laiaz;

    invoke-static {p2}, Laiay;->j(Laiaz;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Laiay;->b()Laiaz;

    move-result-object p2

    invoke-static {p2}, Laiay;->j(Laiaz;)V

    :goto_2
    invoke-direct {p0, p3}, Laiay;->i(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    invoke-static {p3}, Laiay;->k(Landroid/app/Activity;)V

    :cond_4
    iput-boolean v2, p0, Laiay;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0

    :cond_6
    return-void
.end method

.method public final h(Laiaz;)V
    .locals 3

    const-string v0, "DarkModeControllerImpl.setDarkModeState"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laiay;->d:Lbcxj;

    sget-object v2, Lbcxy;->oa:Lbcxv;

    invoke-interface {v1, v2, p1}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Laiay;->g:Z

    invoke-static {p1}, Laiay;->j(Laiaz;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Laiay;->g:Z

    iget-boolean v1, p0, Laiay;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laiay;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Laiay;->k:Laqne;

    iget-boolean p0, p0, Laiay;->b:Z

    invoke-virtual {v1, p1, p0}, Laqne;->h(Laiaz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method
