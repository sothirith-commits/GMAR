.class public final synthetic Lceyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lceyl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceyl;->b:Ljava/lang/Object;

    iput p2, p0, Lceyl;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    iput p3, p0, Lceyl;->c:I

    iput p2, p0, Lceyl;->a:I

    iput-object p1, p0, Lceyl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lceyl;->c:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v1, p0, Lceyl;->a:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lceyl;->b:Ljava/lang/Object;

    check-cast p0, Lczlu;

    invoke-virtual {p0, v1}, Lczlu;->onStatus(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lceyl;->b:Ljava/lang/Object;

    check-cast p0, Lcvsh;

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    invoke-interface {p0, v1}, Lcvri;->l(I)V

    return-void

    :cond_1
    iget v0, p0, Lceyl;->a:I

    iget-object p0, p0, Lceyl;->b:Ljava/lang/Object;

    check-cast p0, Lcvsh;

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    invoke-interface {p0, v0}, Lcvri;->k(I)V

    return-void

    :cond_2
    iget v0, p0, Lceyl;->a:I

    iget-object p0, p0, Lceyl;->b:Ljava/lang/Object;

    check-cast p0, Lcvsd;

    iget-object p0, p0, Lcvsd;->f:Lchfp;

    invoke-virtual {p0, v0}, Lchfp;->i(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lceyl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcfin;

    iget-object v3, v2, Lcfin;->q:Lcfix;

    invoke-static {v3}, Lcepg;->a(Lcfix;)V

    iget-object v4, v2, Lcfin;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfim;

    invoke-virtual {v4}, Lcfim;->a()Z

    move-result v4

    iget p0, p0, Lceyl;->a:I

    if-eqz v4, :cond_4

    return-void

    :cond_4
    iget-object v4, v2, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x0

    :try_start_0
    move-object v6, v0

    check-cast v6, Lcfin;

    iget-object v6, v6, Lcfin;->n:Lcfbv;

    invoke-virtual {v6}, Lcfbv;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetSessionState(J)I

    move-result v7

    invoke-virtual {v6}, Lcfbv;->a()J

    move-result-wide v8

    add-int/lit8 v6, p0, -0x1

    if-eqz p0, :cond_9

    invoke-static {v8, v9, v6}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeSetSessionState(JI)V
    :try_end_0
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x0

    if-nez v7, :cond_5

    move v6, v4

    goto :goto_0

    :cond_5
    move v6, v1

    :goto_0
    if-eq p0, v1, :cond_6

    move v1, v4

    :cond_6
    xor-int/lit8 p0, v1, 0x1

    if-eq v6, p0, :cond_8

    if-nez v1, :cond_7

    new-instance v5, Lczgj;

    invoke-direct {v5, v0}, Lczgj;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, v5}, Lcfix;->e(Lczgj;)V

    if-eqz v1, :cond_8

    iget-object p0, v2, Lcfin;->h:Lcfbw;

    sget-object v0, Lcfin;->b:Lcfce;

    invoke-virtual {p0, v0}, Lcfbw;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Lcfin;->d()V

    return-void

    :cond_9
    :try_start_1
    throw v5
    :try_end_1
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v3, Lcfin;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const/16 v4, 0x30a4

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "Native ArloSession encountered an error while setting session state (%d): %s"

    add-int/lit8 v6, p0, -0x1

    if-eqz p0, :cond_a

    invoke-interface {v3, v4, v6, v1}, Lcbjx;->x(Ljava/lang/String;ILjava/lang/Object;)V

    check-cast v0, Lcfin;

    invoke-virtual {v0, v1}, Lcfin;->c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v2, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_a
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v0, v2, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_b
    iget-object v0, p0, Lceyl;->b:Ljava/lang/Object;

    check-cast v0, Lceyh;

    invoke-virtual {v0}, Lceyh;->l()Lchfp;

    move-result-object v0

    iget p0, p0, Lceyl;->a:I

    invoke-virtual {v0, p0}, Lchfp;->i(I)V

    return-void

    :cond_c
    iget-object v0, p0, Lceyl;->b:Ljava/lang/Object;

    check-cast v0, Lceym;

    iget-object v0, v0, Lceym;->c:Lchfp;

    iget p0, p0, Lceyl;->a:I

    invoke-virtual {v0, p0}, Lchfp;->i(I)V

    return-void
.end method
