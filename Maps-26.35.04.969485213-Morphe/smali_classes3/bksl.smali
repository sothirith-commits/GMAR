.class public final Lbksl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjia;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lbkyw;


# direct methods
.method public constructor <init>(Lbkyw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbksl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lbksl;->b:Lbkyw;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcics;Lchoi;)Lbjhz;
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Lcics;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lchwa;->a(I)Lchwa;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v0, "SharedRendererOverlayManagerImpl#addOverlay "

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbmti;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lbksl;->b:Lbkyw;

    .line 17
    .line 18
    iget v3, p1, Lcics;->c:I

    .line 19
    .line 20
    iget-object v4, v2, Lbkyw;->c:Lbjih;

    .line 21
    .line 22
    new-instance v5, Lbjil;

    .line 23
    move-object v6, v4

    .line 24
    .line 25
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, p2, v3}, Lbjil;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lchoi;I)V

    .line 29
    .line 30
    new-instance p2, Lbjib;

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v6, v7}, Lbjib;-><init>(J)V

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, p2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Lbjib;

    .line 44
    .line 45
    iget-object p0, p0, Lbksl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget p0, p1, Lcics;->c:I

    .line 51
    .line 52
    new-instance p1, Lbksk;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2, p2, p0}, Lbksk;-><init>(Lbkyw;Lbjib;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    :cond_0
    return-object p1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    :goto_0
    throw p0

    .line 74
    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Invalid paint tile type: "

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public final b(Lcics;)Lbjhz;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Not supported in shared renderer."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
