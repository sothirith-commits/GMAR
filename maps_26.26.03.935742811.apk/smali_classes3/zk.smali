.class public final Lzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacm;

.field public final b:Landroid/util/Range;

.field public final c:Z

.field public final d:Landroid/util/Rational;

.field public e:Laim;

.field public f:Lcyei;

.field public final g:Lxgx;

.field private final h:Labh;


# direct methods
.method public constructor <init>(Labh;Lxgx;Lacm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk;->h:Labh;

    iput-object p2, p0, Lzk;->g:Lxgx;

    iput-object p3, p0, Lzk;->a:Lacm;

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzi;->a:Landroid/util/Range;

    invoke-interface {p2, p3, v0}, Lagt;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/util/Range;

    iput-object p2, p0, Lzk;->b:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x1

    if-nez p2, :cond_2

    :goto_1
    move v0, p3

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v0, p0, Lzk;->c:Z

    if-nez v0, :cond_4

    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/util/Rational;

    :goto_3
    iput-object p1, p0, Lzk;->d:Landroid/util/Rational;

    return-void
.end method
