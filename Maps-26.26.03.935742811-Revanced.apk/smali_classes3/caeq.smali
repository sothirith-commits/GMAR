.class public final Lcaeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:J

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    sput-wide v0, Lcaeq;->a:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcaeq;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;
    .locals 2

    instance-of v0, p0, Lcaej;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/AnimatorListenerAdapter;

    return-object p0

    :cond_0
    new-instance v0, Lcaej;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcaej;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object v0
.end method

.method public static final b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    instance-of v0, p0, Lcaej;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcaej;

    invoke-direct {v0, p0, p0}, Lcaej;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object v0
.end method

.method public static final c(Lcaoz;)Lcaoz;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcaen;

    invoke-direct {v1, v0, p0}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    return-object v1
.end method

.method public static final d(Lcdso;)Lcdso;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcdtm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcdtm;-><init>(Lcadn;Lcdso;I)V

    return-object v1
.end method

.method public static final e(Lcdsp;)Lcdsp;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcael;

    invoke-direct {v1, v0, p0}, Lcael;-><init>(Lcadn;Lcdsp;)V

    return-object v1
.end method

.method public static final f(Lcdst;)Lcdst;
    .locals 3

    invoke-static {}, Lcacj;->c()Lcadn;

    move-result-object v0

    new-instance v1, Lcaeh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcaeh;-><init>(Lcadn;Lcdst;I)V

    return-object v1
.end method

.method public static final g(Lcdsw;)Lcdsw;
    .locals 3

    invoke-static {}, Lcacj;->c()Lcadn;

    move-result-object v0

    new-instance v1, Lbnpz;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lbnpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final h(Lcdtx;)Lcdtx;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcaeo;

    invoke-direct {v1, v0, p0}, Lcaeo;-><init>(Lcadn;Lcdtx;)V

    return-object v1
.end method

.method public static final i(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    invoke-static {}, Lcaeq;->m()Lcadn;

    move-result-object v0

    new-instance v1, Lbrrq;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p0, v2}, Lbrrq;-><init>(Lcadn;Ljava/lang/Runnable;I)V

    return-object v1
.end method

.method public static final j(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcaep;

    invoke-direct {v2, v1, v0, p0}, Lcaep;-><init>(Lcyaa;Lcadn;Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public static final k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcaem;

    invoke-direct {v1, v0, p0}, Lcaem;-><init>(Lcadn;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public static final l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    invoke-static {}, Lcaeq;->m()Lcadn;

    move-result-object v0

    new-instance v1, Lcdsq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcdsq;-><init>(Lcadn;Ljava/util/concurrent/Callable;I)V

    return-object v1
.end method

.method public static final m()Lcadn;
    .locals 3

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    iget-object v1, v0, Lcadl;->b:Lcadn;

    if-eqz v1, :cond_0

    sget-object v2, Lcacx;->a:Lcacx;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcadl;->b:Lcadn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcadl;->c:Lcadn;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is not reachable if guarded by shouldPropagateExecutorTrace."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n()Z
    .locals 4

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    iget-object v1, v0, Lcadl;->b:Lcadn;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v3, Lcacx;->a:Lcacx;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, v0, Lcadl;->c:Lcadn;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method
