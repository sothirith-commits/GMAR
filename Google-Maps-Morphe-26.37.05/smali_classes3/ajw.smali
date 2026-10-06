.class public final Lajw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahx;


# instance fields
.field public final a:Lajx;

.field private final b:Landroid/hardware/camera2/TotalCaptureResult;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Laja;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lajw;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 12
    .line 13
    iput-object p2, p0, Lajw;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p3, Lajx;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lajx;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p3, p0, Lajw;->a:Lajx;

    .line 21
    .line 22
    const-string p0, "physicalCaptureResults"

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p2, 0x1f

    .line 30
    .line 31
    if-lt p0, p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Landroid/util/ArrayMap;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Laha;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v0, Laha;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p3}, Laha;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v1, Lajx;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p2, p3}, Lajx;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    throw p0
.end method


# virtual methods
.method public final a()Lahy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajw;->a:Lajx;

    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/hardware/camera2/CaptureResult;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lajw;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lajw;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lajw;->a:Lajx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lajx;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "FrameInfo(camera: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p0, Lajx;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", frameNumber: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
