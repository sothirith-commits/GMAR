.class public final Laxbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyt;


# instance fields
.field public final a:Lcata;

.field public final b:Ljava/util/List;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lcars;

.field private final e:Lcaqr;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lbkyd;


# direct methods
.method public constructor <init>(Lbkyd;Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;Lcaqr;Lcata;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 2
    .line 3
    iget-wide v1, p2, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;->a:J

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {v1, v2, p2}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeCreateWithDefaults(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/RendererJni;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laxbh;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Laxbh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Laxbh;->g:Lbkyd;

    .line 33
    .line 34
    iput-object v0, p0, Laxbh;->d:Lcars;

    .line 35
    .line 36
    iput-object p3, p0, Laxbh;->e:Lcaqr;

    .line 37
    .line 38
    iput-object p4, p0, Laxbh;->a:Lcata;

    .line 39
    .line 40
    iput-object p5, p0, Laxbh;->f:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lbkyd;
    .locals 0

    .line 1
    iget-object p0, p0, Laxbh;->g:Lbkyd;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Laxbh;->e:Lcaqr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcaqr;->d(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Laxbh;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxbh;->d:Lcars;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcasv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcasv;->b()Z

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
    iput-object v0, p0, Laxbh;->d:Lcars;

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
    .locals 1

    .line 1
    iget-object p0, p0, Laxbh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laxbh;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxbh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p0, p0, Laxbh;->d:Lcars;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcasv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcasv;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeDidSkipFrame(J)V

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
    iget-object v0, p0, Laxbh;->d:Lcars;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    iget-object v1, p0, Laxbh;->e:Lcaqr;

    .line 50
    .line 51
    iget-object v3, p0, Laxbh;->a:Lcata;

    .line 52
    .line 53
    iget-object v1, v1, Lcaqr;->d:Lccxk;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcata;->b()Lcarq;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

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
    sget-object v1, Lcarr;->a:Lcarr;

    .line 76
    .line 77
    const-class v1, Lcarr;

    .line 78
    .line 79
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcarr;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-boolean v1, v0, Lcarr;->c:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Laxbh;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-boolean v0, v0, Lcarr;->d:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    return v1

    .line 124
    :cond_4
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Laxbh;->g(I)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    return v2
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
