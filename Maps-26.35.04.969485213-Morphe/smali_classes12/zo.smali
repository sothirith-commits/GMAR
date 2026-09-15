.class public final Lzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzs;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private final b:Labk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzo;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo;->b:Labk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lzo;->b:Labk;

    .line 2
    .line 3
    invoke-interface {p0}, Labk;->a()Lahd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    const/16 v0, 0xfa0

    .line 23
    .line 24
    const/16 v1, 0xbb8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public final d(Laeq;)Lculw;
    .locals 0

    .line 1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 2
    .line 3
    invoke-static {p0}, Lcuha;->x(Ljava/lang/Object;)Lculg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Laeq;)Lculw;
    .locals 0

    .line 1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 2
    .line 3
    invoke-static {p0}, Lcuha;->x(Ljava/lang/Object;)Lculg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
