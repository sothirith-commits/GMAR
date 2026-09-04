.class public final Laln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laip;


# instance fields
.field private final a:Lalp;

.field private final b:Landroid/hardware/camera2/CaptureRequest;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Z

.field private final g:Lain;

.field private final h:J


# direct methods
.method public constructor <init>(Lalp;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLain;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laln;->a:Lalp;

    iput-object p2, p0, Laln;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-object p3, p0, Laln;->c:Ljava/util/Map;

    iput-object p4, p0, Laln;->d:Ljava/util/Map;

    iput-object p5, p0, Laln;->e:Ljava/util/Map;

    iput-boolean p6, p0, Laln;->f:Z

    iput-object p7, p0, Laln;->g:Lain;

    iput-wide p8, p0, Laln;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laln;->h:J

    return-wide v0
.end method

.method public final b()Lain;
    .locals 0

    iget-object p0, p0, Laln;->g:Lain;

    return-object p0
.end method

.method public final c(Lahx;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laln;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laln;->g:Lain;

    iget-object v0, v0, Lain;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laln;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lahx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Laln;->c(Lahx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Laln;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Laln;->f:Z

    return p0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laln;->b:Landroid/hardware/camera2/CaptureRequest;

    return-object p0

    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Laln;->a:Lalp;

    invoke-interface {p0, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    return-object p0

    :cond_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_4

    iget-object p0, p0, Laln;->a:Lalp;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v2
.end method
