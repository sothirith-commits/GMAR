.class public final synthetic Lblcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lblch;ILjava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lblcg;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lblcg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "ImpressUpdate"

    .line 10
    .line 11
    iput-object p1, p0, Lblcg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lblcg;->a:I

    .line 14
    .line 15
    iput-object p3, p0, Lblcg;->d:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lcgxk;Lbjle;II)V
    .locals 0

    .line 17
    iput p5, p0, Lblcg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblcg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lblcg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lblcg;->b:Ljava/lang/Object;

    iput p4, p0, Lblcg;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lblcg;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lblcg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lcgxk;->a:Lcgxk;

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcmes;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lblcg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lblcg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v8, p0, Lblcg;->a:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 26
    .line 27
    iget-wide v0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 28
    .line 29
    check-cast v3, Lbjle;

    .line 30
    .line 31
    iget-wide v2, v3, Lbjle;->a:J

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v8}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceOverlay(JJI)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 38
    .line 39
    iget-wide v4, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 40
    .line 41
    check-cast v3, Lbjle;

    .line 42
    .line 43
    iget-wide v6, v3, Lbjle;->a:J

    .line 44
    .line 45
    check-cast v0, Lcmcy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceOverlayWithPipeMetadata(JJI[B)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lblcg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 65
    .line 66
    iget v0, p0, Lblcg;->a:I

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 73
    .line 74
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    iget-object v1, p0, Lblcg;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lblch;

    .line 89
    .line 90
    iput-object v0, v1, Lblch;->a:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object p0, p0, Lblcg;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 101
    return-void
.end method
