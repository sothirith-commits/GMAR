.class public final Lzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzo;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private final b:Labh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzl;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Labh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->b:Labh;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Lzl;->b:Labh;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    return-object p0
.end method

.method public final d(Laem;)Lcyey;
    .locals 0

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    move-result-object p0

    return-object p0
.end method

.method public final e(Laem;)Lcyey;
    .locals 0

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    move-result-object p0

    return-object p0
.end method
