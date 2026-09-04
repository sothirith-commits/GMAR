.class public final Lajm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahm;


# instance fields
.field public final a:Lajn;

.field private final b:Landroid/hardware/camera2/TotalCaptureResult;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Laip;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajm;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p2, p0, Lajm;->c:Ljava/lang/String;

    new-instance p3, Lajn;

    invoke-direct {p3, p1, p2}, Lajn;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    iput-object p3, p0, Lajm;->a:Lajn;

    const-string p0, "physicalCaptureResults"

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p0, p2, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Landroid/util/ArrayMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lagp;->b(Ljava/lang/String;)V

    new-instance v0, Lagp;

    invoke-direct {v0, p3}, Lagp;-><init>(Ljava/lang/String;)V

    new-instance v1, Lajn;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v1, p2, p3}, Lajn;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method


# virtual methods
.method public final a()Lajn;
    .locals 0

    iget-object p0, p0, Lajm;->a:Lajn;

    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajm;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0

    :cond_0
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lajm;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lajm;->a:Lajn;

    invoke-virtual {p0}, Lajn;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FrameInfo(camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lajn;->a:Ljava/lang/String;

    invoke-static {p0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", frameNumber: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
