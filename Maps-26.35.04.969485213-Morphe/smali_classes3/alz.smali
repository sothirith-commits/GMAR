.class public final Lalz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajb;


# instance fields
.field private final a:Lamb;

.field private final b:Landroid/hardware/camera2/CaptureRequest;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Z

.field private final g:Laiz;

.field private final h:J


# direct methods
.method public constructor <init>(Lamb;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaiz;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lalz;->a:Lamb;

    .line 12
    .line 13
    iput-object p2, p0, Lalz;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 14
    .line 15
    iput-object p3, p0, Lalz;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lalz;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p5, p0, Lalz;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-boolean p6, p0, Lalz;->f:Z

    .line 22
    .line 23
    iput-object p7, p0, Lalz;->g:Laiz;

    .line 24
    .line 25
    iput-wide p8, p0, Lalz;->h:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lalz;->h:J

    .line 3
    return-wide v0
.end method

.method public final b()Laiz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalz;->g:Laiz;

    .line 3
    return-object p0
.end method

.method public final c(Laii;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lalz;->d:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lalz;->g:Laiz;

    .line 19
    .line 20
    iget-object v0, v0, Laiz;->c:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lalz;->c:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d(Laii;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lalz;->c(Laii;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object p2

    .line 11
    :cond_0
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalz;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lalz;->f:Z

    .line 3
    return p0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lalz;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lalz;->a:Lamb;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    return-object v2

    .line 30
    :cond_1
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    if-lt p1, v0, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lalz;->a:Lamb;

    .line 49
    .line 50
    .line 51
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    return-object v2

    .line 60
    :cond_3
    return-object p0

    .line 61
    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Check failed."

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_5
    return-object v2
.end method
