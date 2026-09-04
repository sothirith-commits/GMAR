.class public final synthetic Lgjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpoh;I)V
    .locals 0

    iput p2, p0, Lgjk;->b:I

    iput-object p1, p0, Lgjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    iget v0, p0, Lgjk;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lgjk;->a:Ljava/lang/Object;

    check-cast p0, Lbsoh;

    invoke-virtual {p0, p1, p2}, Lbsoh;->a(J)V

    return-void

    :cond_0
    const-string p1, "CurvularBinder.scheduleRequestedInvalidations.frameCallback"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :goto_0
    :try_start_0
    sget-wide v0, Lblnt;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lgjk;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :try_start_1
    move-object v0, p2

    check-cast v0, Lblnt;

    iget-object v0, v0, Lblnt;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblpx;

    invoke-static {p2}, Lblqe;->a(Lblpx;)I

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p2, Lblnt;

    invoke-virtual {p2}, Lblnt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    sget-object p1, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p0, Lgjk;->a:Ljava/lang/Object;

    const-string p2, "MainLayout.frameCallback.doFrame"

    invoke-static {p2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p2

    :try_start_3
    move-object v0, p1

    check-cast v0, Lpoh;

    iget-boolean v0, v0, Lpoh;->A:Z

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lpoh;

    iput-boolean v1, v0, Lpoh;->A:Z

    move-object v0, p1

    check-cast v0, Lpoh;

    iget-object v0, v0, Lpoh;->d:Lbhnj;

    sget-object v2, Lbhoh;->j:Lbhqq;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    const-string v0, "CarActivityCreationToFirstFrameRenderStartTime"

    invoke-static {v0, v1}, Lgch;->n(Ljava/lang/String;I)V

    :cond_3
    move-object v0, p1

    check-cast v0, Lpoh;

    iget-boolean v0, v0, Lpoh;->B:Z

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lpoh;

    iget-object v0, v0, Lpoh;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    move-object p0, p1

    check-cast p0, Lpoh;

    iput-boolean v1, p0, Lpoh;->B:Z

    check-cast p1, Lpoh;

    iget-object p0, p1, Lpoh;->d:Lbhnj;

    sget-object p1, Lbhoh;->l:Lbhqq;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V

    const-string p0, "CarActivityCreationToFirstFullUiFrameRenderStartTime"

    invoke-static {p0, v1}, Lgch;->n(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :goto_2
    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p0, p0, Lgjk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    iget-object p0, p0, Lgjk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
