.class public final Lbbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Layg;

.field public h:I

.field public i:I

.field public j:Lbbr;

.field public k:Z

.field public final l:Ljava/util/List;

.field private m:Z

.field private n:Latd;

.field private final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(IILayg;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbs;->m:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbbs;->o:Ljava/util/Set;

    iput-boolean v0, p0, Lbbs;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbs;->l:Ljava/util/List;

    iput p1, p0, Lbbs;->f:I

    iput p2, p0, Lbbs;->a:I

    iput-object p3, p0, Lbbs;->g:Layg;

    iput-object p4, p0, Lbbs;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lbbs;->c:Z

    iput-object p6, p0, Lbbs;->d:Landroid/graphics/Rect;

    iput p7, p0, Lbbs;->i:I

    iput p8, p0, Lbbs;->h:I

    iput-boolean p9, p0, Lbbs;->e:Z

    new-instance p1, Lbbr;

    iget-object p3, p3, Layg;->b:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, Lbbr;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lbbs;->j:Lbbr;

    return-void
.end method

.method private final l()V
    .locals 3

    iget-boolean v0, p0, Lbbs;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Lgcd;->v(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lbbs;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lavo;)Latd;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbbs;->b(Lavo;Z)Latd;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lavo;Z)Latd;
    .locals 9

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {p0}, Lbbs;->f()V

    new-instance v1, Latd;

    new-instance v8, Lazw;

    const/16 v0, 0xa

    invoke-direct {v8, p0, v0}, Lazw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbbs;->g:Layg;

    iget-object v5, v0, Layg;->d:Larh;

    iget v6, v0, Layg;->e:I

    iget-object v7, v0, Layg;->f:Landroid/util/Range;

    iget-object v2, v0, Layg;->b:Landroid/util/Size;

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Latd;-><init>(Landroid/util/Size;Lavo;ZLarh;ILandroid/util/Range;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, v1, Latd;->j:Lawk;

    iget-object p2, p0, Lbbs;->j:Lbbr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lazw;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v2}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lbbr;->i(Lawk;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lawk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lazw;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lawi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput-object v1, p0, Lbbs;->n:Latd;

    invoke-virtual {p0}, Lbbs;->j()V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Latd;->f()Z

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Surface is somehow already closed"

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c()Lawk;
    .locals 0

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {p0}, Lbbs;->f()V

    invoke-direct {p0}, Lbbs;->l()V

    iget-object p0, p0, Lbbs;->j:Lbbr;

    return-object p0
.end method

.method public final d(ILasu;Lasu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {p0}, Lbbs;->f()V

    invoke-direct {p0}, Lbbs;->l()V

    iget-object v2, p0, Lbbs;->j:Lbbr;

    invoke-virtual {v2}, Lawk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lbbq;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbbq;-><init>(Lbbs;Lbbr;ILasu;Lasu;)V

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {v6, v0, p0}, Lbaa;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {p0}, Lbbs;->f()V

    iget-object p0, p0, Lbbs;->o:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean p0, p0, Lbbs;->k:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Edge is already closed."

    invoke-static {p0, v0}, Lgcd;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Lbbs;->j:Lbbr;

    invoke-virtual {v0}, Lawk;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbs;->k:Z

    iget-object v0, p0, Lbbs;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lbbs;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {p0}, Lbbs;->f()V

    iget-object p0, p0, Lbbs;->j:Lbbr;

    invoke-virtual {p0}, Lawk;->d()V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {p0}, Lbbs;->f()V

    iget-object v0, p0, Lbbs;->j:Lbbr;

    invoke-static {}, Lbaa;->o()V

    iget-object v1, v0, Lbbr;->p:Lawk;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lawk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbs;->m:Z

    iget-object v0, p0, Lbbs;->j:Lbbr;

    invoke-virtual {v0}, Lawk;->d()V

    iget-object v0, p0, Lbbs;->g:Layg;

    iget v1, p0, Lbbs;->a:I

    new-instance v2, Lbbr;

    iget-object v0, v0, Layg;->b:Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Lbbr;-><init>(Landroid/util/Size;I)V

    iput-object v2, p0, Lbbs;->j:Lbbr;

    iget-object p0, p0, Lbbs;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 7

    invoke-static {}, Lbaa;->o()V

    iget v2, p0, Lbbs;->i:I

    iget v3, p0, Lbbs;->h:I

    iget-boolean v4, p0, Lbbs;->c:Z

    iget-object v5, p0, Lbbs;->b:Landroid/graphics/Matrix;

    new-instance v0, Latb;

    iget-object v1, p0, Lbbs;->d:Landroid/graphics/Rect;

    iget-boolean v6, p0, Lbbs;->e:Z

    invoke-direct/range {v0 .. v6}, Latb;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lbbs;->n:Latd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Latd;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Latd;->k:Latb;

    iget-object v3, v1, Latd;->l:Latc;

    iget-object v1, v1, Latd;->m:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Ladl;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v0, v4}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lbbs;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgab;

    invoke-interface {v1, v0}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(II)V
    .locals 2

    new-instance v0, Loqx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Loqx;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0}, Lbaa;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceEdge{targets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbbs;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbbs;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbs;->g:Layg;

    iget-object v1, v1, Layg;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbs;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbbs;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbbs;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbs;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rotationInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lazr;->a(Landroid/graphics/Matrix;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isMirrorInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lazr;->o(Landroid/graphics/Matrix;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbbs;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
