.class public final Lbma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Layg;->b:Landroid/util/Size;

    iput-object v0, p0, Lbma;->c:Ljava/lang/Object;

    iget-object v0, p1, Layg;->c:Landroid/util/Size;

    iput-object v0, p0, Lbma;->a:Ljava/lang/Object;

    iget-object v0, p1, Layg;->d:Larh;

    iput-object v0, p0, Lbma;->d:Ljava/lang/Object;

    iget v0, p1, Layg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbma;->g:Ljava/lang/Object;

    iget-object v0, p1, Layg;->f:Landroid/util/Range;

    iput-object v0, p0, Lbma;->e:Ljava/lang/Object;

    iget-object v0, p1, Layg;->g:Lawf;

    iput-object v0, p0, Lbma;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Layg;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbma;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbma;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbma;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Larv;III)Laxb;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Larv;->a()Laxb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p1, p2, p3, p0}, Lvo;->i(IIII)Laxb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Layg;
    .locals 10

    iget-object v0, p0, Lbma;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbma;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v1, " originalConfiguredResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lbma;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lbma;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lbma;->e:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " expectedFrameRateRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lbma;->f:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " zslDisabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Layg;

    iget-object v0, p0, Lbma;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbma;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbma;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbma;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, p0, Lbma;->e:Ljava/lang/Object;

    iget-object v8, p0, Lbma;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbma;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v7, v4

    check-cast v7, Landroid/util/Range;

    move-object v5, v3

    check-cast v5, Larh;

    move-object v4, v1

    check-cast v4, Landroid/util/Size;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    invoke-direct/range {v2 .. v9}, Layg;-><init>(Landroid/util/Size;Landroid/util/Size;Larh;ILandroid/util/Range;Lawf;Z)V

    return-object v2

    :cond_6
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/util/Range;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbma;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null expectedFrameRateRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/util/Size;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbma;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null originalConfiguredResolution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/util/Size;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbma;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resolution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbma;->g:Ljava/lang/Object;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbma;->f:Ljava/lang/Object;

    return-void
.end method

.method public final g()I
    .locals 2

    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Lbma;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    iget-object p0, p0, Lbma;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lasq;

    iget-object v0, v0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lasq;

    iget-object v1, v1, Lasq;->d:Laxb;

    invoke-interface {v1}, Laxb;->c()I

    move-result v1

    check-cast p0, Lasq;

    iget p0, p0, Lasq;->b:I

    sub-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lauh;)V
    .locals 4

    invoke-static {}, Lbaa;->o()V

    iget-object v0, p1, Lauh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v0, v3}, Lgcd;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lbma;->g()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, Lgcd;->v(ZLjava/lang/String;)V

    iput-object p1, p0, Lbma;->g:Ljava/lang/Object;

    new-instance v0, Lasy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lasy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p1, Lauh;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Lauj;)V
    .locals 3

    invoke-static {}, Lbaa;->o()V

    iget-object p0, p0, Lbma;->g:Ljava/lang/Object;

    if-eqz p0, :cond_3

    iget v0, p1, Lauj;->a:I

    check-cast p0, Lauh;

    iget v1, p0, Lauh;->a:I

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lauj;->b:Lars;

    invoke-static {}, Lbaa;->o()V

    iget-object p0, p0, Lauh;->l:Laui;

    iget-boolean v0, p0, Laui;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laui;->a:Laun;

    invoke-static {}, Lbaa;->o()V

    iget v1, v0, Laun;->a:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iput v2, v0, Laun;->a:I

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Laui;->f(Lars;)V

    :cond_2
    invoke-virtual {p0}, Laui;->d()V

    iget-object v1, p0, Laui;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Laui;->h:Laul;

    invoke-virtual {p0, v0}, Laul;->c(Laun;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Laxb;)V
    .locals 2

    new-instance v0, Larz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Larz;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Laxb;->j(Laxa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final l()Lpfd;
    .locals 8

    new-instance v0, Lpcy;

    iget-object v1, p0, Lbma;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbma;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbma;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbma;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbma;->g:Ljava/lang/Object;

    iget-object v6, p0, Lbma;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbma;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbhec;

    check-cast v4, Ljava/lang/Boolean;

    check-cast v3, Lblwm;

    invoke-direct/range {v0 .. v7}, Lpcy;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;Ljava/lang/Boolean;Lblpx;Ljava/lang/Runnable;Lbhec;)V

    return-object v0
.end method
