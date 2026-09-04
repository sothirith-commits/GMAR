.class public final Lfbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbsz;->a:[J

    new-instance v0, Lbsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    sput-object v0, Lfbs;->a:Lbsy;

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-static {p0}, Lgdv;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Ldug;
    .locals 2

    invoke-static {p0}, Lfbs;->c(Landroid/view/View;)Ldug;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lfbs;->c(Landroid/view/View;)Ldug;

    move-result-object v0

    invoke-static {p0}, Lgdv;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Landroid/view/View;)Ldug;
    .locals 1

    const v0, 0x7f0b00c7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ldug;

    if-eqz v0, :cond_0

    check-cast p0, Ldug;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Ldws;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot locate windowRecomposer; View "

    const-string v1, " is not attached to a window"

    invoke-static {p0, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lfbs;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lfbs;->c(Landroid/view/View;)Ldug;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lfbp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lfbp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbo;

    invoke-interface {v0, p0}, Lfbo;->a(Landroid/view/View;)Ldws;

    move-result-object v0

    const v1, 0x7f0b00c7

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, Lcyfw;->a:Lcyfw;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    sget v3, Lcyhx;->a:I

    new-instance v3, Lcyhv;

    const-string v4, "windowRecomposer cleanup"

    invoke-direct {v3, v2, v4}, Lcyhv;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v2, v3, Lcyhv;->b:Lcyhv;

    new-instance v3, Ldqk;

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct {v3, v0, p0, v4, v5}, Ldqk;-><init>(Ldws;Landroid/view/View;Lcxwx;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    new-instance v2, Lhh;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0

    :cond_1
    instance-of p0, v0, Ldws;

    if-eqz p0, :cond_2

    check-cast v0, Ldws;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroid/view/View;Lcxxc;)Ldws;
    .locals 11

    sget-object v0, Lcxwy;->k:Lgiw;

    invoke-interface {p1, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ldvn;->a:Lgiw;

    invoke-interface {p1, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lezi;->a:Lcxty;

    invoke-static {}, La;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lezi;->a:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxxc;

    goto :goto_0

    :cond_1
    sget-object v0, Lezi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxxc;

    if-eqz v0, :cond_8

    :goto_0
    invoke-interface {v0, p1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    :cond_2
    sget-object v0, Ldvn;->a:Lgiw;

    invoke-interface {p1, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Ldvn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Ldwg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldwg;-><init>(Ldvn;I)V

    iget-object v0, v2, Ldwg;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbnq;

    iget-object v4, v4, Lbnq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    check-cast v0, Lbnq;

    iput-boolean v3, v0, Lbnq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    move-object v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4

    throw p0

    :cond_3
    move-object v7, v1

    :goto_1
    new-instance v9, Lcyaa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lefw;->a:Lefv;

    invoke-interface {p1, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Lefw;

    if-nez v0, :cond_4

    new-instance v0, Lfaq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfaq;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcyaa;->a:Ljava/lang/Object;

    :cond_4
    if-eqz v7, :cond_5

    move-object v2, v7

    goto :goto_2

    :cond_5
    sget-object v2, Lcxxd;->a:Lcxxd;

    :goto_2
    invoke-interface {p1, v2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-interface {p1, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    new-instance v8, Ldws;

    invoke-direct {v8, p1}, Ldws;-><init>(Lcxxc;)V

    invoke-virtual {v8}, Ldws;->A()V

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v6

    invoke-static {p0}, Lgqe;->d(Landroid/view/View;)Lgpg;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance p1, Lfbe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v8, v0}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v5, Lrp;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lrp;-><init>(Lcyes;Ldwg;Ldws;Lcyaa;I)V

    invoke-virtual {v1, v5}, Lgoz;->c(Lgpf;)V

    return-object v8

    :cond_7
    const-string p1, "ViewTreeLifecycleOwner not found from "

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no AndroidUiDispatcher for this thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Landroid/view/View;Lcxxc;I)Ldws;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcxxd;->a:Lcxxd;

    :cond_0
    invoke-static {p0, p1}, Lfbs;->e(Landroid/view/View;Lcxxc;)Ldws;

    move-result-object p0

    return-object p0
.end method
