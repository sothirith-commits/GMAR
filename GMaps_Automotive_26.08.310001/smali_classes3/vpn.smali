.class public final Lvpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhj;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lvwc;


# direct methods
.method public constructor <init>(Lvwc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvpn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lvpn;->b:Lvwc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laifa;Lahrq;)Luhi;
    .locals 8

    .line 1
    iget v0, p1, Laifa;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lahyv;->b(I)Lahyv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v0, "SharedRendererOverlayManagerImpl#addOverlay "

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxmg;->h(Ljava/lang/String;Ljava/lang/Enum;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lvpn;->b:Lvwc;

    .line 16
    .line 17
    iget v3, p1, Laifa;->c:I

    .line 18
    .line 19
    iget-object v4, v2, Lvwc;->c:Luhq;

    .line 20
    .line 21
    new-instance v5, Luht;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 25
    .line 26
    invoke-direct {v5, v6, p2, v3}, Luht;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lahrq;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Luhk;

    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    invoke-direct {p2, v6, v7}, Luhk;-><init>(J)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 37
    .line 38
    invoke-virtual {v4, v5, p2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Luhk;

    .line 43
    .line 44
    iget-object p0, p0, Lvpn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget p0, p1, Laifa;->c:I

    .line 50
    .line 51
    new-instance p1, Lvpm;

    .line 52
    .line 53
    invoke-direct {p1, v2, p2, p0}, Lvpm;-><init>(Lvwc;Luhk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    throw p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Invalid paint tile type: "

    .line 77
    .line 78
    invoke-static {v0, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final b(Laifa;)Luhi;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not supported in shared renderer."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
