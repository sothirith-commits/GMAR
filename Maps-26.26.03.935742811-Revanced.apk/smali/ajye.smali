.class public final Lajye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxtq;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lajye;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajye;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lajye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajye;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajye;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lajye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajye;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    iget v0, p0, Lajye;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    iget-object p0, p0, Lajye;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lajye;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lajye;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    iget-object p0, p0, Lajye;->c:Ljava/lang/Object;

    return-object p0

    :cond_3
    iget-object p0, p0, Lajye;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final run()V
    .locals 4

    iget v0, p0, Lajye;->a:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lajye;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p0, Lcjqi;

    iget-boolean p0, p0, Lcjqi;->d:Z

    if-eqz p0, :cond_f

    sget p0, Lbiju;->a:I

    invoke-static {}, Lcom/google/android/apps/gmm/xf/ValidationJni;->nativeValidate()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbilv;

    invoke-interface {p0}, Lbilv;->b()V

    return-void

    :cond_1
    iget-object p0, p0, Lajye;->c:Ljava/lang/Object;

    sget-object v0, Liov;->a:Liou;

    new-instance v0, Lion;

    invoke-direct {v0, v1}, Lion;-><init>(I)V

    sget-object v1, Liov;->a:Liou;

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Liov;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Liou;Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lajye;->c:Ljava/lang/Object;

    check-cast p0, Lbdbu;

    iget-object p0, p0, Lbdbu;->c:Lczre;

    iget-object v0, p0, Lczre;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdq;

    iget-boolean v0, v0, Lckdq;->e:Z

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Lczre;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdby;

    invoke-interface {p0}, Lbdby;->d()V

    return-void

    :cond_4
    iget-object p0, p0, Lajye;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lamer;

    iget-object v1, v0, Lamer;->e:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjuv;

    iget-object v1, v1, Lcjuv;->I:Lcjui;

    if-nez v1, :cond_5

    sget-object v1, Lcjui;->a:Lcjui;

    :cond_5
    iget-boolean v1, v1, Lcjui;->b:Z

    if-nez v1, :cond_6

    iget-object p0, v0, Lamer;->c:Loym;

    const-string v0, "timeline-add-visit-notification-task"

    invoke-interface {p0, v0}, Loym;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v0, Lamer;->f:Laqxd;

    invoke-virtual {v1}, Laqxd;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lagvg;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lamer;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    iget-object p0, p0, Lajye;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    iget-object p0, p0, Lajye;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lajxy;

    iget-object v1, v0, Lajxy;->a:Lazus;

    sget-object v2, Lctnd;->cf:Lctnd;

    invoke-interface {v1, v2}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v2, v1, Lctne;->c:I

    const/16 v3, 0x9e

    if-ne v2, v3, :cond_a

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lcjqf;

    goto :goto_1

    :cond_a
    sget-object v1, Lcjqf;->a:Lcjqf;

    :goto_1
    iput-object v1, v0, Lajxy;->h:Lcjqf;

    :cond_b
    iget-object v1, v0, Lajxy;->h:Lcjqf;

    iget-boolean v2, v1, Lcjqf;->e:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lajxy;->d()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lajxy;->e:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lvva;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lvva;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lajxy;->h:Lcjqf;

    iget-boolean v3, p0, Lcjqf;->j:Z

    if-nez v3, :cond_d

    iget-boolean p0, p0, Lcjqf;->n:Z

    if-nez p0, :cond_d

    invoke-interface {v2, v1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object p0, v0, Lajxy;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcb;

    invoke-interface {p0, v1}, Lbhcb;->g(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v3, Lajxx;

    invoke-direct {v3, v0, v1, v2}, Lajxx;-><init>(Lajxy;Lbbqq;Lbbwb;)V

    iget-object v0, v0, Lajxy;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, v3, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_e
    iget-boolean p0, v1, Lcjqf;->c:Z

    if-eqz p0, :cond_f

    iget-object p0, v0, Lajxy;->f:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lccdk;->j:Lccdk;

    invoke-virtual {v1, v2}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {p0, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    invoke-virtual {v0}, Lajxy;->c()V

    :cond_f
    :goto_2
    return-void
.end method
