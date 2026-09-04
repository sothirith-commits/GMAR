.class public Lsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lsm;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lsm;->a:Lsm;

    if-nez v0, :cond_1

    const-class v0, Lsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsm;->a:Lsm;

    if-nez v1, :cond_0

    new-instance v1, Lsm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lsm;->a:Lsm;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x110000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lsd;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lsa;

    if-eqz v0, :cond_0

    const-string p0, "image/*"

    return-object p0

    :cond_0
    instance-of v0, p0, Lsc;

    if-eqz v0, :cond_1

    const-string p0, "video/*"

    return-object p0

    :cond_1
    instance-of v0, p0, Lsb;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of p0, p0, Lrz;

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    check-cast p0, Lsb;

    throw v1
.end method

.method public static d()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    invoke-static {v3}, Lajb$$ExternalSyntheticApiModelOutline3;->m(I)I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lsm;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public static g(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/Surface;Ljava/lang/Integer;Laih;Laig;Laif;Laii;Landroid/util/Size;ZILjava/lang/String;I)Lajq;
    .locals 5

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Laih;->a:Laih;

    :cond_0
    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit16 v0, p10, 0x200

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    and-int/2addr p7, v0

    and-int/lit16 v0, p10, 0x400

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    move p8, v3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laih;->d:Laih;

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x23

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    and-int/lit8 p0, p10, 0x2

    if-eqz p0, :cond_7

    move-object p1, v1

    :cond_7
    const-string p0, "Required value was null."

    if-eqz p1, :cond_9

    if-eqz p6, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p1, p0, p6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    goto/16 :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object p1, Laih;->a:Laih;

    invoke-static {p2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p10

    if-eqz p10, :cond_d

    if-eqz p0, :cond_c

    if-eq p8, v3, :cond_b

    :try_start_0
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p1, p8, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    goto :goto_2

    :cond_b
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    :cond_c
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-null surface!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    if-eqz p6, :cond_1b

    sget-object p0, Laih;->c:Laih;

    invoke-static {p2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-class p0, Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_e
    sget-object p0, Laih;->b:Laih;

    invoke-static {p2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-class p0, Landroid/view/SurfaceHolder;

    goto :goto_1

    :cond_f
    sget-object p0, Laih;->e:Laih;

    invoke-static {p2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_10

    const-class p0, Landroid/media/MediaCodec;

    goto :goto_1

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OutputType.MEDIA_CODEC requires API 35 or higher."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    sget-object p0, Laih;->f:Laih;

    invoke-static {p2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_19

    const-class p0, Landroid/media/MediaRecorder;

    :goto_1
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p1, p6, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    :goto_2
    if-eqz p7, :cond_12

    invoke-static {p1}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_12
    if-eqz p9, :cond_13

    invoke-static {p1, p9}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    :cond_13
    const/16 p0, 0x21

    if-eqz p3, :cond_15

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p0, :cond_14

    iget p2, p3, Laig;->a:I

    invoke-static {p1, p2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_3

    :cond_14
    iget p2, p3, Laig;->a:I

    invoke-static {p2, v2}, Laxhr;->bm(II)Z

    move-result p3

    if-nez p3, :cond_15

    invoke-static {p2}, Laig;->a(I)Ljava/lang/String;

    :cond_15
    :goto_3
    if-eqz p4, :cond_17

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p0, :cond_16

    iget-wide p2, p4, Laif;->a:J

    invoke-static {p1, p2, p3}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    goto :goto_4

    :cond_16
    iget-wide p2, p4, Laif;->a:J

    const-wide/16 p6, 0x1

    invoke-static {p2, p3, p6, p7}, La;->ba(JJ)Z

    move-result p4

    if-nez p4, :cond_17

    invoke-static {p2, p3}, Laif;->a(J)Ljava/lang/String;

    :cond_17
    :goto_4
    if-eqz p5, :cond_18

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p0, :cond_18

    iget-wide p2, p5, Laii;->a:J

    invoke-static {p1, p2, p3}, Lei$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    :cond_18
    new-instance p0, Lajq;

    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)I

    invoke-direct {p0, p1}, Lajq;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported OutputType: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size must defined when creating a deferred OutputConfiguration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
