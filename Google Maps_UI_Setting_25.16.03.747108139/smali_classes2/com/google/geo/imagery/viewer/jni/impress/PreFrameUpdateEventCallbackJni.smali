.class final Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;


# instance fields
.field private final a:Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;


# direct methods
.method public constructor <init>(Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;->a:Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public areChangesPending()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;->a:Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;

    .line 2
    .line 3
    check-cast v0, Lasxr;

    .line 4
    .line 5
    iget-object v0, v0, Lasxr;->b:Layac;

    .line 6
    .line 7
    iget-object v0, v0, Layac;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public flushChangesToScene()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;->a:Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;

    .line 2
    .line 3
    check-cast v0, Lasxr;

    .line 4
    .line 5
    iget-object v1, v0, Lasxr;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lasxr;->b:Layac;

    .line 11
    .line 12
    iget-object v1, v0, Layac;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Layac;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, Layac;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Layac;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbuhx;

    .line 34
    .line 35
    iget-object v2, v2, Lbuhx;->d:Lbvzm;

    .line 36
    .line 37
    check-cast v0, Lbukb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbukb;->b()Lbuiv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->k(Lbvzm;Lbuiv;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
