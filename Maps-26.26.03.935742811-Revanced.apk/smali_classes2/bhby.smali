.class public final Lbhby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;


# instance fields
.field private final a:Lcufa;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcxj;Lazuj;Lcufa;Lbbub;I)V
    .locals 0

    iput p6, p0, Lbhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhby;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbhby;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhby;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbhby;->a:Lcufa;

    iput-object p5, p0, Lbhby;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhjt;Lazus;Lcufa;Laxez;Lbpra;I)V
    .locals 0

    iput p6, p0, Lbhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhby;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhby;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbhby;->a:Lcufa;

    iput-object p4, p0, Lbhby;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbhby;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    iget p0, p0, Lbhby;->b:I

    if-eqz p0, :cond_0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0

    :cond_0
    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 4

    iget v0, p0, Lbhby;->b:I

    if-eqz v0, :cond_3

    const-string v0, "LoginPromoTutorialController.shouldShowTutorial"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbhby;->c:Ljava/lang/Object;

    sget-object v2, Lbcxy;->ca:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbhby;->f:Ljava/lang/Object;

    sget-object v2, Lbcyk;->ad:Lbcyk;

    iget-object v2, v2, Lbcyk;->bl:Ljava/lang/String;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhby;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "LoginPromoTutorialController.skipped"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, Lbdhi;->b:Lbdhi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_1
    const-string v1, "LoginPromoTutorialController.isSignedOut"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v2, p0, Lbhby;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->e()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->c()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1}, Lcafm;->close()V

    if-nez v2, :cond_2

    iget-object p0, p0, Lbhby;->c:Ljava/lang/Object;

    sget-object v1, Lbcxy;->ca:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    sget-object p0, Lbdhi;->b:Lbdhi;

    goto :goto_1

    :cond_2
    sget-object p0, Lbdhi;->d:Lbdhi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_1
    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    iget-object v0, p0, Lbhby;->e:Ljava/lang/Object;

    check-cast v0, Lbpra;

    invoke-virtual {v0}, Lbpra;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbhby;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getLocationParameters()Lctjg;

    move-result-object p0

    iget-object p0, p0, Lctjg;->g:Lctje;

    if-nez p0, :cond_4

    sget-object p0, Lctje;->a:Lctje;

    :cond_4
    iget v0, p0, Lctje;->b:I

    iget p0, p0, Lctje;->c:I

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_5
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    iget p0, p0, Lbhby;->b:I

    if-eqz p0, :cond_0

    sget-object p0, Lcnmq;->z:Lcnmq;

    return-object p0

    :cond_0
    sget-object p0, Lcnmq;->s:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lbhby;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 4

    iget v0, p0, Lbhby;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object p0, Lbdhi;->c:Lbdhi;

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lbdhi;->c:Lbdhi;

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lbhby;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getLocationParameters()Lctjg;

    move-result-object p1

    iget-object p1, p1, Lctjg;->g:Lctje;

    if-nez p1, :cond_3

    sget-object p1, Lctje;->a:Lctje;

    :cond_3
    iget-object v0, p0, Lbhby;->e:Ljava/lang/Object;

    check-cast v0, Lbpra;

    invoke-virtual {v0}, Lbpra;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lctje;->b:I

    invoke-static {v1}, La;->cr(I)I

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    iget-object p1, p1, Lctje;->d:Ljava/lang/String;

    iget-object p0, p0, Lbhby;->f:Ljava/lang/Object;

    new-instance v1, Lbhbs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Laxez;

    invoke-virtual {p0, v1, p1}, Laxez;->a(Laqxm;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbpra;->R()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lbpra;->a:Ljava/lang/Object;

    iget-object p1, v0, Lbpra;->b:Ljava/lang/Object;

    sget-object v1, Lbcxy;->eV:Lbcxs;

    invoke-interface {p1}, Lazus;->getLocationParameters()Lctjg;

    move-result-object p1

    iget-object p1, p1, Lctjg;->g:Lctje;

    if-nez p1, :cond_5

    sget-object p1, Lctje;->a:Lctje;

    :cond_5
    iget p1, p1, Lctje;->c:I

    invoke-interface {p0, v1, p1}, Lbcxj;->F(Lbcxs;I)V

    :cond_6
    iget-object p0, v0, Lbpra;->a:Ljava/lang/Object;

    sget-object p1, Lbcxy;->cb:Lbcxq;

    invoke-interface {p0, p1, v2}, Lbcxj;->B(Lbcxq;Z)V

    :cond_7
    return v2
.end method

.method public final g()Lobd;
    .locals 0

    iget p0, p0, Lbhby;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Lalow;

    invoke-direct {p0}, Lalow;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ta()Z
    .locals 5

    iget v0, p0, Lbhby;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "LoginPromoTutorialController.canShowTutorial"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lbhby;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckda;

    iget-boolean v3, v3, Lckda;->aF:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbhby;->c:Ljava/lang/Object;

    sget-object v4, Lbcxy;->ca:Lbcxq;

    invoke-interface {v3, v4, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbhby;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lazuj;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lbhby;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->D()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    invoke-interface {v0}, Lcafm;->close()V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    iget-object v0, p0, Lbhby;->c:Ljava/lang/Object;

    check-cast v0, Lbhjt;

    invoke-virtual {v0}, Lbhjt;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lbhby;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->F()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    :goto_2
    return v2
.end method
