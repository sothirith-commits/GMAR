.class public final Lbaxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpud;


# instance fields
.field public final a:Lcfpu;

.field public final b:Ljava/util/List;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lcfom;

.field private final e:Lcfnm;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lbptn;


# direct methods
.method public constructor <init>(Lbptn;Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;Lcfnm;Lcfpu;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    new-instance v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    iget-wide v1, p2, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;->a:J

    const/4 p2, 0x0

    invoke-static {v1, v2, p2}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeCreateWithDefaults(JZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/RendererJni;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lbaxu;->b:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbaxu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbaxu;->g:Lbptn;

    iput-object v0, p0, Lbaxu;->d:Lcfom;

    iput-object p3, p0, Lbaxu;->e:Lcfnm;

    iput-object p4, p0, Lbaxu;->a:Lcfpu;

    iput-object p5, p0, Lbaxu;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lbptn;
    .locals 0

    iget-object p0, p0, Lbaxu;->g:Lbptn;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lbaxu;->e:Lcfnm;

    invoke-virtual {v0, p1, p2}, Lcfnm;->d(II)V

    invoke-virtual {p0}, Lbaxu;->h()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbaxu;->d:Lcfom;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcfpp;

    invoke-virtual {v1}, Lcfpp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbaxu;->d:Lcfom;

    return-void

    :cond_0
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeOnSurfaceCreated(J)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, Lbaxu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbaxu;->g(I)V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 6

    iget-object v0, p0, Lbaxu;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbaxu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object p0, p0, Lbaxu;->d:Lcfom;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lcfpp;

    invoke-virtual {v0}, Lcfpp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeDidSkipFrame(J)V

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object v0, p0, Lbaxu;->d:Lcfom;

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbaxu;->e:Lcfnm;

    iget-object v3, p0, Lbaxu;->a:Lcfpu;

    iget-object v1, v1, Lcfnm;->d:Lchqe;

    invoke-virtual {v3}, Lcfpu;->b()Lcfok;

    move-result-object v3

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v3

    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    iget-wide v4, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeRender(J[B[B)[B

    move-result-object v0

    sget-object v1, Lcfol;->a:Lcfol;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {v0, v1}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcfol;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcfol;->c:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lbaxu;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object v3

    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Lcfol;->d:Z

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lbaxu;->h()V

    return v1

    :cond_5
    return v2
.end method

.method public final l()V
    .locals 0

    return-void
.end method
