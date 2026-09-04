.class public final Laikb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijx;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcufa;

.field public final c:Lblpr;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lblpr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laikb;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Laikb;->e:Lcufa;

    iput-object p3, p0, Laikb;->b:Lcufa;

    iput-object p4, p0, Laikb;->c:Lblpr;

    iput-object p5, p0, Laikb;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z
    .locals 1

    new-instance v0, Laikc;

    invoke-direct {v0, p0}, Laikc;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, v0, Laikc;->b:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {v0, p1}, Laikc;->a(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    if-eqz p1, :cond_1

    iget-object p1, p0, Laikb;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laikb;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhpj;->d:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    :cond_0
    :try_start_0
    const-string p0, "OutboundIntentVeneerImpl.maybeLaunchInternal.Immediate.Success"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "OutboundIntentVeneerImpl.maybeLaunchInternal.Immediate.Failure"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_5
    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {p1}, Lcafm;->close()V

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    const-string p1, "OutboundIntentVeneerImpl.maybeLaunchInternal.UserInput"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_7
    new-instance v3, Lahns;

    invoke-direct {v3}, Lahns;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, p0, Laikb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v0, Lmdu;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lmdu;-><init>(Laikb;Landroid/app/Activity;Lahns;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_2
    invoke-interface {p1}, Lcafm;->close()V

    return-object p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_a
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method private final x(I)Z
    .locals 1

    iget-object p0, p0, Laikb;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->u()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-direct {p0, p3}, Laikb;->x(I)Z

    move-result p3

    new-instance v0, Ljsq;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, p3, v0}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-direct {p0, p3}, Laikb;->x(I)Z

    move-result p3

    new-instance v0, Ljsq;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, p3, v0}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    :try_start_0
    invoke-direct {p0, p3}, Laikb;->x(I)Z

    move-result p3

    new-instance v0, Laijy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Laijy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {p0, p3, v0}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Intent;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laikb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, p2}, Laikb;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final e(Lbh;Landroid/content/Intent;I)V
    .locals 2

    invoke-direct {p0, p3}, Laikb;->x(I)Z

    move-result p3

    new-instance v0, Laijz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p3, v0}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final f(Landroid/content/Context;Lxn;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p4}, Laikb;->x(I)Z

    move-result p4

    new-instance v0, Ljsp;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, p3, v1}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p4, v0}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laikb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, p2}, Laikb;->u(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laikb;->x(I)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/Context;Lfxw;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laikb;->x(I)Z

    move-result v0

    new-instance v1, Ljsp;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0, v1}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final varargs j(Landroid/content/Context;[Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laikb;->x(I)Z

    move-result v0

    new-instance v1, Ljsq;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0, v1}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laikb;->x(I)Z

    move-result v0

    new-instance v1, Lajqw;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lajqw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laikb;->x(I)Z

    move-result v0

    new-instance v1, Ljsp;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p2, p3, v2}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final m(Landroid/content/Context;Lcnke;)V
    .locals 2

    iget v0, p2, Lcnke;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcnke;->c:Lcneo;

    if-nez p2, :cond_0

    sget-object p2, Lcneo;->a:Lcneo;

    :cond_0
    invoke-virtual {p0, p1, p2}, Laikb;->s(Landroid/content/Context;Lcneo;)V

    return-void

    :cond_1
    iget-object v0, p2, Lcnke;->d:Lcnnb;

    if-nez v0, :cond_2

    sget-object v0, Lcnnb;->a:Lcnnb;

    :cond_2
    iget-object v0, v0, Lcnnb;->d:Lcmiz;

    if-nez v0, :cond_3

    sget-object v0, Lcmiz;->a:Lcmiz;

    :cond_3
    iget v0, v0, Lcmiz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p2, p2, Lcnke;->d:Lcnnb;

    if-nez p2, :cond_4

    sget-object p2, Lcnnb;->a:Lcnnb;

    :cond_4
    iget-object p2, p2, Lcnnb;->d:Lcmiz;

    if-nez p2, :cond_5

    sget-object p2, Lcmiz;->a:Lcmiz;

    :cond_5
    iget-object p2, p2, Lcmiz;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object p2, p2, Lcnke;->d:Lcnnb;

    if-nez p2, :cond_7

    sget-object p2, Lcnnb;->a:Lcnnb;

    :cond_7
    iget-object p2, p2, Lcnnb;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Laikb;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laikb;->x(I)Z

    move-result v0

    new-instance v1, Ljsp;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p2, p3, v2}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final o(Lcnke;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laikb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Laikb;->m(Landroid/content/Context;Lcnke;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laikb;->x(I)Z

    move-result v0

    new-instance v1, Ljsq;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0, v1}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final q(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 3

    invoke-direct {p0, p3}, Laikb;->x(I)Z

    move-result p3

    new-instance v0, Ljsq;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, p3, v0}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final r(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laikb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, p2}, Laikb;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final s(Landroid/content/Context;Lcneo;)V
    .locals 1

    invoke-static {p2}, Lahci;->v(Lcneo;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Laikb;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final t(Lbh;Landroid/content/Intent;II)V
    .locals 2

    invoke-direct {p0, p4}, Laikb;->x(I)Z

    move-result p4

    new-instance v0, Laijy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Laijy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {p0, p4, v0}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p3}, Laikb;->x(I)Z

    move-result p3

    new-instance v0, Laijz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, p3, v0}, Laikb;->w(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
