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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;->a:Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;

    .line 2
    .line 3
    check-cast p0, Laxav;

    .line 4
    .line 5
    iget-object p0, p0, Laxav;->b:Laxqs;

    .line 6
    .line 7
    iget-object p0, p0, Laxqs;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public flushChangesToScene()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;->a:Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;

    .line 2
    .line 3
    check-cast p0, Laxav;

    .line 4
    .line 5
    iget-object v0, p0, Laxav;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laxav;->b:Laxqs;

    .line 11
    .line 12
    iget-object v0, p0, Laxqs;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laxqs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Laxqs;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Laxqs;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcaqr;

    .line 34
    .line 35
    iget-object v1, v1, Lcaqr;->d:Lccxk;

    .line 36
    .line 37
    check-cast p0, Lcata;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcata;->b()Lcarq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->k(Lccxk;Lcarq;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
