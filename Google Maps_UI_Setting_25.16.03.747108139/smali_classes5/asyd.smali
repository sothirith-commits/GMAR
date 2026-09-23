.class public final Lasyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgzw;


# instance fields
.field public final a:Lbukb;

.field public final b:Ljava/util/List;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lbuix;

.field private final e:Lbuhx;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lbgze;


# direct methods
.method public constructor <init>(Lbgze;Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;Lbuhx;Lbukb;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 6
    .line 7
    iget-wide v1, p2, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;->a:J

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v1, v2, p2}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeCreateWithDefaults(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/RendererJni;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lasyd;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lasyd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iput-object p1, p0, Lasyd;->g:Lbgze;

    .line 37
    .line 38
    iput-object v0, p0, Lasyd;->d:Lbuix;

    .line 39
    .line 40
    iput-object p3, p0, Lasyd;->e:Lbuhx;

    .line 41
    .line 42
    iput-object p4, p0, Lasyd;->a:Lbukb;

    .line 43
    .line 44
    iput-object p5, p0, Lasyd;->f:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbgze;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyd;->g:Lbgze;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasyd;->e:Lbuhx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbuhx;->d(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasyd;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasyd;->d:Lbuix;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbujv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbujv;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lasyd;->d:Lbuix;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeOnSurfaceCreated(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasyd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lasyd;->g(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lasyd;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasyd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lasyd;->d:Lbuix;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lbujv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbujv;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeDidSkipFrame(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lasyd;->d:Lbuix;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    iget-object v1, p0, Lasyd;->e:Lbuhx;

    .line 50
    .line 51
    iget-object v3, p0, Lasyd;->a:Lbukb;

    .line 52
    .line 53
    iget-object v1, v1, Lbuhx;->d:Lbvzm;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbukb;->b()Lbuiv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 68
    .line 69
    iget-wide v4, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeRender(J[B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lbuiw;->a:Lbuiw;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbuiw;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-boolean v1, v0, Lbuiw;->c:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lasyd;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbqfy;

    .line 110
    .line 111
    invoke-interface {v3, v0}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-boolean v0, v0, Lbuiw;->d:Z

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    return v1

    .line 120
    :cond_4
    invoke-virtual {p0}, Lasyd;->h()V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    return v2
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
