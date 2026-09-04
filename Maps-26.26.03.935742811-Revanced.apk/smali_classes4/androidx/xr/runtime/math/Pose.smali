.class public final Landroidx/xr/runtime/math/Pose;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 .2\u00020\u0001:\u0001.B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0011\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0004J\u0008\u0010\u001e\u001a\u00020\u0000H\u0002J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0011\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0086\u0004J\u0011\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0086\u0004J\u000e\u0010%\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0000J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0000J\u001c\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007J\u0013\u0010(\u001a\u00020)2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020-H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR\u0012\u0010\u0013\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000bR\u0012\u0010\u0015\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000bR\u0012\u0010\u0017\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000bR\u0012\u0010\u0019\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000bR\u0012\u0010\u001b\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/xr/runtime/math/Pose;",
        "",
        "translation",
        "Landroidx/xr/runtime/math/Vector3;",
        "rotation",
        "Landroidx/xr/runtime/math/Quaternion;",
        "<init>",
        "(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V",
        "other",
        "(Landroidx/xr/runtime/math/Pose;)V",
        "getTranslation",
        "()Landroidx/xr/runtime/math/Vector3;",
        "getRotation",
        "()Landroidx/xr/runtime/math/Quaternion;",
        "inverse",
        "getInverse",
        "()Landroidx/xr/runtime/math/Pose;",
        "up",
        "getUp",
        "down",
        "getDown",
        "left",
        "getLeft",
        "right",
        "getRight",
        "forward",
        "getForward",
        "backward",
        "getBackward",
        "compose",
        "invert",
        "translate",
        "rotate",
        "transformPoint",
        "point",
        "transformVector",
        "vector",
        "getForwardVectorToUpRotation",
        "getUpVectorToUpRotation",
        "copy",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ljri;

.field private static final EPSILON:F = 1.0E-6f

.field public static final Identity:Landroidx/xr/runtime/math/Pose;


# instance fields
.field private final rotation:Landroidx/xr/runtime/math/Quaternion;

.field private final translation:Landroidx/xr/runtime/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/xr/runtime/math/Pose;->Companion:Ljri;

    new-instance v0, Landroidx/xr/runtime/math/Pose;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    sput-object v0, Landroidx/xr/runtime/math/Pose;->Identity:Landroidx/xr/runtime/math/Pose;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/runtime/math/Pose;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    iget-object p1, p1, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    invoke-direct {p0, v0, p1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/runtime/math/Vector3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    iput-object p2, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/xr/runtime/math/Vector3;-><init>(FFFILcxzj;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFFILcxzj;)V

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILjava/lang/Object;)Landroidx/xr/runtime/math/Pose;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/xr/runtime/math/Pose;->copy(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public static final distance(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    move-result-object p1

    invoke-static {p0, p1}, Ljrl;->a(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)F

    move-result p0

    return p0
.end method

.method public static final fromLookAt(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    invoke-static {p0, p1, v0}, Ljri;->a(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLookAt(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;
    .locals 0

    invoke-static {p0, p1, p2}, Ljri;->a(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method private final invert()Landroidx/xr/runtime/math/Pose;
    .locals 15

    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    iget-object v1, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v3

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v4

    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v5

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result p0

    mul-float v7, v2, p0

    mul-float v8, v3, v6

    mul-float v9, v4, v5

    mul-float v10, v3, v5

    mul-float v11, v1, p0

    mul-float v12, v4, v6

    mul-float v13, v1, v6

    mul-float v14, v2, v5

    mul-float/2addr v4, p0

    sub-float/2addr v13, v14

    add-float/2addr v13, v4

    mul-float v4, v2, v13

    sub-float/2addr v10, v11

    add-float/2addr v10, v12

    mul-float v11, v3, v10

    sub-float/2addr v7, v8

    add-float/2addr v7, v9

    mul-float/2addr v3, v7

    mul-float/2addr v13, v1

    mul-float/2addr v1, v10

    mul-float/2addr v2, v7

    sub-float/2addr v4, v11

    add-float/2addr v4, v4

    add-float/2addr v4, v5

    sub-float/2addr v3, v13

    add-float/2addr v3, v3

    add-float/2addr v3, v6

    sub-float/2addr v1, v2

    add-float/2addr v1, v1

    add-float/2addr v1, p0

    new-instance p0, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {p0, v4, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->unaryMinus()Landroidx/xr/runtime/math/Vector3;

    move-result-object p0

    new-instance v1, Landroidx/xr/runtime/math/Pose;

    invoke-direct {v1, p0, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    return-object v1
.end method

.method public static final lerp(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;F)Landroidx/xr/runtime/math/Pose;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ljrl;->b(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Vector3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v5

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v1

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v3, v4

    add-float/2addr v3, v5

    add-float/2addr v3, v1

    const v1, 0x3f7fdf3b    # 0.9995f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ljrj;->e(Landroidx/xr/runtime/math/Quaternion;Landroidx/xr/runtime/math/Quaternion;F)Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ljrj;->d(Landroidx/xr/runtime/math/Quaternion;Landroidx/xr/runtime/math/Quaternion;F)Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    :goto_0
    new-instance p1, Landroidx/xr/runtime/math/Pose;

    invoke-direct {p1, v0, p0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    return-object p1
.end method


# virtual methods
.method public final compose(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/runtime/math/Pose;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    new-instance v3, Landroidx/xr/runtime/math/Pose;

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v6

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v2

    iget-object v7, v1, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v7}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v8

    invoke-virtual {v7}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v9

    invoke-virtual {v7}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v7

    mul-float v10, v5, v7

    mul-float v11, v6, v9

    mul-float v12, v2, v8

    mul-float v13, v6, v8

    mul-float v14, v4, v7

    mul-float v15, v2, v9

    mul-float v16, v4, v9

    mul-float v17, v5, v8

    mul-float/2addr v2, v7

    sub-float v16, v16, v17

    add-float v16, v16, v2

    mul-float v2, v5, v16

    sub-float/2addr v13, v14

    add-float/2addr v13, v15

    mul-float v14, v6, v13

    sub-float/2addr v10, v11

    add-float/2addr v10, v12

    mul-float/2addr v6, v10

    mul-float v16, v16, v4

    mul-float/2addr v4, v13

    mul-float/2addr v5, v10

    sub-float/2addr v2, v14

    add-float/2addr v2, v2

    add-float/2addr v2, v8

    sub-float v6, v6, v16

    add-float/2addr v6, v6

    add-float/2addr v6, v9

    sub-float/2addr v4, v5

    add-float/2addr v4, v4

    add-float/2addr v4, v7

    new-instance v5, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v5, v2, v6, v4}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    iget-object v2, v0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v5, v2}, Landroidx/xr/runtime/math/Vector3;->plus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    move-result-object v2

    iget-object v0, v0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v6

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v0

    iget-object v1, v1, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v7

    mul-float v8, v0, v7

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v9

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v10

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v1

    mul-float v11, v4, v1

    mul-float v12, v5, v10

    mul-float v13, v6, v9

    mul-float v14, v0, v9

    mul-float v15, v4, v10

    mul-float v16, v5, v1

    mul-float v17, v6, v7

    mul-float v18, v0, v10

    mul-float v19, v4, v9

    mul-float v20, v5, v7

    mul-float v21, v6, v1

    mul-float/2addr v0, v1

    mul-float/2addr v4, v7

    mul-float/2addr v5, v9

    mul-float/2addr v6, v10

    sub-float/2addr v0, v4

    sub-float/2addr v0, v5

    add-float v18, v18, v19

    sub-float v18, v18, v20

    sub-float/2addr v14, v15

    add-float v14, v14, v16

    add-float/2addr v8, v11

    add-float/2addr v8, v12

    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    sub-float/2addr v8, v13

    add-float v14, v14, v17

    add-float v4, v18, v21

    sub-float/2addr v0, v6

    invoke-direct {v1, v8, v14, v4, v0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    invoke-direct {v3, v2, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    return-object v3
.end method

.method public final copy()Landroidx/xr/runtime/math/Pose;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/xr/runtime/math/Pose;->copy$default(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILjava/lang/Object;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/xr/runtime/math/Pose;->copy$default(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILjava/lang/Object;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)Landroidx/xr/runtime/math/Pose;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/xr/runtime/math/Pose;

    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/xr/runtime/math/Pose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    check-cast p1, Landroidx/xr/runtime/math/Pose;

    iget-object v3, p1, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    iget-object p1, p1, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getBackward()Landroidx/xr/runtime/math/Vector3;
    .locals 14

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Backward:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v0

    mul-float v6, v2, v0

    mul-float v7, v3, v5

    mul-float v8, p0, v4

    mul-float v9, v3, v4

    mul-float v10, v1, v0

    mul-float v11, p0, v5

    mul-float v12, v1, v5

    mul-float v13, v2, v4

    mul-float/2addr p0, v0

    sub-float/2addr v12, v13

    add-float/2addr v12, p0

    mul-float p0, v2, v12

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    mul-float v10, v3, v9

    sub-float/2addr v6, v7

    add-float/2addr v6, v8

    mul-float/2addr v3, v6

    mul-float/2addr v12, v1

    mul-float/2addr v1, v9

    mul-float/2addr v2, v6

    sub-float/2addr p0, v10

    add-float/2addr p0, p0

    add-float/2addr p0, v4

    sub-float/2addr v3, v12

    add-float/2addr v3, v3

    add-float/2addr v3, v5

    sub-float/2addr v1, v2

    add-float/2addr v1, v1

    add-float/2addr v1, v0

    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v0, p0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getDown()Landroidx/xr/runtime/math/Vector3;
    .locals 14

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Down:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v0

    mul-float v6, v2, v0

    mul-float v7, v3, v5

    mul-float v8, p0, v4

    mul-float v9, v3, v4

    mul-float v10, v1, v0

    mul-float v11, p0, v5

    mul-float v12, v1, v5

    mul-float v13, v2, v4

    mul-float/2addr p0, v0

    sub-float/2addr v12, v13

    add-float/2addr v12, p0

    mul-float p0, v2, v12

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    mul-float v10, v3, v9

    sub-float/2addr v6, v7

    add-float/2addr v6, v8

    mul-float/2addr v3, v6

    mul-float/2addr v12, v1

    mul-float/2addr v1, v9

    mul-float/2addr v2, v6

    sub-float/2addr p0, v10

    add-float/2addr p0, p0

    add-float/2addr p0, v4

    sub-float/2addr v3, v12

    add-float/2addr v3, v3

    add-float/2addr v3, v5

    sub-float/2addr v1, v2

    add-float/2addr v1, v1

    add-float/2addr v1, v0

    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v0, p0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getForward()Landroidx/xr/runtime/math/Vector3;
    .locals 14

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Forward:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v0

    mul-float v6, v2, v0

    mul-float v7, v3, v5

    mul-float v8, p0, v4

    mul-float v9, v3, v4

    mul-float v10, v1, v0

    mul-float v11, p0, v5

    mul-float v12, v1, v5

    mul-float v13, v2, v4

    mul-float/2addr p0, v0

    sub-float/2addr v12, v13

    add-float/2addr v12, p0

    mul-float p0, v2, v12

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    mul-float v10, v3, v9

    sub-float/2addr v6, v7

    add-float/2addr v6, v8

    mul-float/2addr v3, v6

    mul-float/2addr v12, v1

    mul-float/2addr v1, v9

    mul-float/2addr v2, v6

    sub-float/2addr p0, v10

    add-float/2addr p0, p0

    add-float/2addr p0, v4

    sub-float/2addr v3, v12

    add-float/2addr v3, v3

    add-float/2addr v3, v5

    sub-float/2addr v1, v2

    add-float/2addr v1, v1

    add-float/2addr v1, v0

    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v0, p0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getForwardVectorToUpRotation(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/runtime/math/Quaternion;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v0

    sget-object v1, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v4

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v0

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v6

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v1

    mul-float v7, v3, v1

    mul-float v8, v4, v6

    mul-float v9, v0, v5

    mul-float v10, v4, v5

    mul-float v11, v2, v1

    mul-float v12, v0, v6

    mul-float v13, v2, v6

    mul-float v14, v3, v5

    mul-float/2addr v0, v1

    sub-float/2addr v13, v14

    add-float/2addr v13, v0

    mul-float v0, v3, v13

    sub-float/2addr v10, v11

    add-float/2addr v10, v12

    mul-float v11, v4, v10

    sub-float/2addr v7, v8

    add-float/2addr v7, v9

    mul-float/2addr v4, v7

    mul-float/2addr v13, v2

    mul-float/2addr v2, v10

    mul-float/2addr v3, v7

    sub-float/2addr v0, v11

    add-float/2addr v0, v0

    add-float/2addr v0, v5

    sub-float/2addr v4, v13

    add-float/2addr v4, v4

    add-float/2addr v4, v6

    sub-float/2addr v2, v3

    add-float/2addr v2, v2

    add-float/2addr v2, v1

    new-instance v1, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v1, v0, v4, v2}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v1

    sget-object v2, Landroidx/xr/runtime/math/Vector3;->Right:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v5

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v1

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v6

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v7

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v2

    mul-float v8, v4, v2

    mul-float v9, v5, v7

    mul-float v10, v1, v6

    mul-float v11, v5, v6

    mul-float v12, v3, v2

    mul-float v13, v1, v7

    mul-float v14, v3, v7

    mul-float v15, v4, v6

    mul-float/2addr v1, v2

    sub-float/2addr v14, v15

    add-float/2addr v14, v1

    mul-float v1, v4, v14

    sub-float/2addr v11, v12

    add-float/2addr v11, v13

    mul-float v12, v5, v11

    sub-float/2addr v8, v9

    add-float/2addr v8, v10

    mul-float/2addr v5, v8

    mul-float/2addr v14, v3

    mul-float/2addr v3, v11

    mul-float/2addr v4, v8

    sub-float/2addr v1, v12

    add-float/2addr v1, v1

    add-float/2addr v1, v6

    sub-float/2addr v5, v14

    add-float/2addr v5, v5

    add-float/2addr v5, v7

    sub-float/2addr v3, v4

    add-float/2addr v3, v3

    add-float/2addr v3, v2

    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v2, v1, v5, v3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/xr/runtime/math/Vector3;->cross(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v3

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v4

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    const v3, 0x358637bd    # 1.0E-6f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v1

    sget-object v2, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v5

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v1

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v6

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v7

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v2

    mul-float v8, v4, v2

    mul-float v9, v5, v7

    mul-float v10, v1, v6

    mul-float v11, v5, v6

    mul-float v12, v3, v2

    mul-float v13, v1, v7

    mul-float v14, v3, v7

    mul-float v15, v4, v6

    mul-float/2addr v1, v2

    sub-float/2addr v14, v15

    add-float/2addr v14, v1

    mul-float v1, v4, v14

    sub-float/2addr v11, v12

    add-float/2addr v11, v13

    mul-float v12, v5, v11

    sub-float/2addr v8, v9

    add-float/2addr v8, v10

    mul-float/2addr v5, v8

    mul-float/2addr v14, v3

    mul-float/2addr v3, v11

    mul-float/2addr v4, v8

    sub-float/2addr v1, v12

    add-float/2addr v1, v1

    add-float/2addr v1, v6

    sub-float/2addr v5, v14

    add-float/2addr v5, v5

    add-float/2addr v5, v7

    sub-float/2addr v3, v4

    add-float/2addr v3, v3

    add-float/2addr v3, v2

    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v2, v1, v5, v3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, Ljrj;->c(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public final getInverse()Landroidx/xr/runtime/math/Pose;
    .locals 0

    invoke-direct {p0}, Landroidx/xr/runtime/math/Pose;->invert()Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public final getLeft()Landroidx/xr/runtime/math/Vector3;
    .locals 14

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Left:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v0

    mul-float v6, v2, v0

    mul-float v7, v3, v5

    mul-float v8, p0, v4

    mul-float v9, v3, v4

    mul-float v10, v1, v0

    mul-float v11, p0, v5

    mul-float v12, v1, v5

    mul-float v13, v2, v4

    mul-float/2addr p0, v0

    sub-float/2addr v12, v13

    add-float/2addr v12, p0

    mul-float p0, v2, v12

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    mul-float v10, v3, v9

    sub-float/2addr v6, v7

    add-float/2addr v6, v8

    mul-float/2addr v3, v6

    mul-float/2addr v12, v1

    mul-float/2addr v1, v9

    mul-float/2addr v2, v6

    sub-float/2addr p0, v10

    add-float/2addr p0, p0

    add-float/2addr p0, v4

    sub-float/2addr v3, v12

    add-float/2addr v3, v3

    add-float/2addr v3, v5

    sub-float/2addr v1, v2

    add-float/2addr v1, v1

    add-float/2addr v1, v0

    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v0, p0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getRight()Landroidx/xr/runtime/math/Vector3;
    .locals 14

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Right:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v0

    mul-float v6, v2, v0

    mul-float v7, v3, v5

    mul-float v8, p0, v4

    mul-float v9, v3, v4

    mul-float v10, v1, v0

    mul-float v11, p0, v5

    mul-float v12, v1, v5

    mul-float v13, v2, v4

    mul-float/2addr p0, v0

    sub-float/2addr v12, v13

    add-float/2addr v12, p0

    mul-float p0, v2, v12

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    mul-float v10, v3, v9

    sub-float/2addr v6, v7

    add-float/2addr v6, v8

    mul-float/2addr v3, v6

    mul-float/2addr v12, v1

    mul-float/2addr v1, v9

    mul-float/2addr v2, v6

    sub-float/2addr p0, v10

    add-float/2addr p0, p0

    add-float/2addr p0, v4

    sub-float/2addr v3, v12

    add-float/2addr v3, v3

    add-float/2addr v3, v5

    sub-float/2addr v1, v2

    add-float/2addr v1, v1

    add-float/2addr v1, v0

    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v0, p0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getRotation()Landroidx/xr/runtime/math/Quaternion;
    .locals 0

    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    return-object p0
.end method

.method public final getTranslation()Landroidx/xr/runtime/math/Vector3;
    .locals 0

    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    return-object p0
.end method

.method public final getUp()Landroidx/xr/runtime/math/Vector3;
    .locals 14

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v0

    mul-float v6, v2, v0

    mul-float v7, v3, v5

    mul-float v8, p0, v4

    mul-float v9, v3, v4

    mul-float v10, v1, v0

    mul-float v11, p0, v5

    mul-float v12, v1, v5

    mul-float v13, v2, v4

    mul-float/2addr p0, v0

    sub-float/2addr v12, v13

    add-float/2addr v12, p0

    mul-float p0, v2, v12

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    mul-float v10, v3, v9

    sub-float/2addr v6, v7

    add-float/2addr v6, v8

    mul-float/2addr v3, v6

    mul-float/2addr v12, v1

    mul-float/2addr v1, v9

    mul-float/2addr v2, v6

    sub-float/2addr p0, v10

    add-float/2addr p0, p0

    add-float/2addr p0, v4

    sub-float/2addr v3, v12

    add-float/2addr v3, v3

    add-float/2addr v3, v5

    sub-float/2addr v1, v2

    add-float/2addr v1, v1

    add-float/2addr v1, v0

    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v0, p0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final getUpVectorToUpRotation(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/runtime/math/Quaternion;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v0

    sget-object v1, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v4

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v0

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v6

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v1

    mul-float v7, v3, v1

    mul-float v8, v4, v6

    mul-float v9, v0, v5

    mul-float v10, v4, v5

    mul-float v11, v2, v1

    mul-float v12, v0, v6

    mul-float v13, v2, v6

    mul-float v14, v3, v5

    mul-float/2addr v0, v1

    sub-float/2addr v13, v14

    add-float/2addr v13, v0

    mul-float v0, v3, v13

    sub-float/2addr v10, v11

    add-float/2addr v10, v12

    mul-float v11, v4, v10

    sub-float/2addr v7, v8

    add-float/2addr v7, v9

    mul-float/2addr v4, v7

    mul-float/2addr v13, v2

    mul-float/2addr v2, v10

    mul-float/2addr v3, v7

    sub-float/2addr v0, v11

    add-float/2addr v0, v0

    add-float/2addr v0, v5

    sub-float/2addr v4, v13

    add-float/2addr v4, v4

    add-float/2addr v4, v6

    sub-float/2addr v2, v3

    add-float/2addr v2, v2

    add-float/2addr v2, v1

    new-instance v1, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v1, v0, v4, v2}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v1

    sget-object v2, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v5

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v1

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v6

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v7

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v2

    mul-float v8, v4, v2

    mul-float v9, v5, v7

    mul-float v10, v1, v6

    mul-float v11, v5, v6

    mul-float v12, v3, v2

    mul-float v13, v1, v7

    mul-float v14, v3, v7

    mul-float v15, v4, v6

    mul-float/2addr v1, v2

    sub-float/2addr v14, v15

    add-float/2addr v14, v1

    mul-float v1, v4, v14

    sub-float/2addr v11, v12

    add-float/2addr v11, v13

    mul-float v12, v5, v11

    sub-float/2addr v8, v9

    add-float/2addr v8, v10

    mul-float/2addr v5, v8

    mul-float/2addr v14, v3

    mul-float/2addr v3, v11

    mul-float/2addr v4, v8

    sub-float/2addr v1, v12

    add-float/2addr v1, v1

    add-float/2addr v1, v6

    sub-float/2addr v5, v14

    add-float/2addr v5, v5

    add-float/2addr v5, v7

    sub-float/2addr v3, v4

    add-float/2addr v3, v3

    add-float/2addr v3, v2

    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v2, v1, v5, v3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v2

    sget-object v3, Landroidx/xr/runtime/math/Vector3;->Right:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v6

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v2

    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v7

    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v8

    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v3

    mul-float v9, v5, v3

    mul-float v10, v6, v8

    mul-float v11, v2, v7

    mul-float v12, v6, v7

    mul-float v13, v4, v3

    mul-float v14, v2, v8

    mul-float v15, v4, v8

    mul-float v16, v5, v7

    mul-float/2addr v2, v3

    sub-float v15, v15, v16

    add-float/2addr v15, v2

    mul-float v2, v5, v15

    sub-float/2addr v12, v13

    add-float/2addr v12, v14

    mul-float v13, v6, v12

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    mul-float/2addr v6, v9

    mul-float/2addr v15, v4

    mul-float/2addr v4, v12

    mul-float/2addr v5, v9

    new-instance v9, Landroidx/xr/runtime/math/Vector3;

    sub-float/2addr v4, v5

    sub-float/2addr v6, v15

    sub-float/2addr v2, v13

    add-float/2addr v2, v2

    add-float/2addr v2, v7

    add-float/2addr v6, v6

    add-float/2addr v6, v8

    add-float/2addr v4, v4

    add-float/2addr v4, v3

    invoke-direct {v9, v2, v6, v4}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    invoke-virtual {v9}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/xr/runtime/math/Vector3;->dot(Landroidx/xr/runtime/math/Vector3;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x358637bd    # 1.0E-6f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {v1, v0}, Landroidx/xr/runtime/math/Vector3;->cross(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v6

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v1

    mul-float/2addr v6, v1

    add-float/2addr v3, v5

    add-float/2addr v3, v6

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v2, v1}, Ljrj;->b(Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Quaternion;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/xr/runtime/math/Pose;->rotate(Landroidx/xr/runtime/math/Quaternion;)Landroidx/xr/runtime/math/Pose;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v2

    sget-object v3, Landroidx/xr/runtime/math/Vector3;->Right:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v6

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v7

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v2

    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v8

    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v9

    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v3

    mul-float v10, v6, v3

    mul-float v11, v7, v9

    mul-float v12, v2, v8

    mul-float v13, v7, v8

    mul-float v14, v5, v3

    mul-float v15, v2, v9

    mul-float v16, v5, v9

    mul-float v17, v6, v8

    mul-float/2addr v2, v3

    sub-float v16, v16, v17

    add-float v16, v16, v2

    mul-float v2, v6, v16

    sub-float/2addr v13, v14

    add-float/2addr v13, v15

    mul-float v14, v7, v13

    sub-float/2addr v10, v11

    add-float/2addr v10, v12

    mul-float/2addr v7, v10

    mul-float v16, v16, v5

    mul-float/2addr v5, v13

    mul-float/2addr v6, v10

    sub-float/2addr v2, v14

    add-float/2addr v2, v2

    add-float/2addr v2, v8

    sub-float v7, v7, v16

    add-float/2addr v7, v7

    add-float/2addr v7, v9

    sub-float/2addr v5, v6

    add-float/2addr v5, v5

    add-float/2addr v5, v3

    new-instance v3, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v3, v2, v7, v5}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/xr/runtime/math/Vector3;->cross(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v6

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v3, v5

    add-float/2addr v3, v6

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v1

    sget-object v2, Landroidx/xr/runtime/math/Vector3;->Forward:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v5

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v1

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v6

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v7

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v2

    mul-float v8, v4, v2

    mul-float v9, v5, v7

    mul-float v10, v1, v6

    mul-float v11, v5, v6

    mul-float v12, v3, v2

    mul-float v13, v1, v7

    mul-float v14, v3, v7

    mul-float v15, v4, v6

    mul-float/2addr v1, v2

    sub-float/2addr v14, v15

    add-float/2addr v14, v1

    mul-float v1, v4, v14

    sub-float/2addr v11, v12

    add-float/2addr v11, v13

    mul-float v12, v5, v11

    sub-float/2addr v8, v9

    add-float/2addr v8, v10

    mul-float/2addr v5, v8

    mul-float/2addr v14, v3

    mul-float/2addr v3, v11

    mul-float/2addr v4, v8

    sub-float/2addr v1, v12

    add-float/2addr v1, v1

    add-float/2addr v1, v6

    sub-float/2addr v5, v14

    add-float/2addr v5, v5

    add-float/2addr v5, v7

    sub-float/2addr v3, v4

    add-float/2addr v3, v3

    add-float/2addr v3, v2

    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v2, v1, v5, v3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    :cond_1
    invoke-static {v2, v0}, Ljrj;->c(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final rotate(Landroidx/xr/runtime/math/Quaternion;)Landroidx/xr/runtime/math/Pose;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    new-instance v2, Landroidx/xr/runtime/math/Pose;

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v5

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v6

    mul-float v7, v1, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v10

    mul-float v11, v3, v10

    mul-float v12, v4, v9

    mul-float v13, v5, v8

    mul-float v14, v1, v8

    mul-float v15, v3, v9

    mul-float v16, v4, v10

    mul-float v17, v5, v6

    mul-float v18, v1, v9

    mul-float v19, v3, v8

    mul-float v20, v4, v6

    mul-float v21, v5, v10

    mul-float/2addr v1, v10

    mul-float/2addr v3, v6

    mul-float/2addr v4, v8

    mul-float/2addr v5, v9

    sub-float/2addr v1, v3

    sub-float/2addr v1, v4

    add-float v18, v18, v19

    sub-float v18, v18, v20

    sub-float/2addr v14, v15

    add-float v14, v14, v16

    add-float/2addr v7, v11

    add-float/2addr v7, v12

    new-instance v3, Landroidx/xr/runtime/math/Quaternion;

    sub-float/2addr v7, v13

    add-float v14, v14, v17

    add-float v4, v18, v21

    sub-float/2addr v1, v5

    invoke-direct {v3, v7, v14, v4, v1}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    iget-object v0, v0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v2, v0, v3}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pose{\n\tTranslation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final transformPoint(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v3

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result p1

    mul-float v6, v2, p1

    mul-float v7, v3, v5

    mul-float v8, v0, v4

    mul-float v9, v3, v4

    mul-float v10, v1, p1

    mul-float v11, v0, v5

    mul-float v12, v1, v5

    mul-float v13, v2, v4

    mul-float/2addr v0, p1

    sub-float/2addr v12, v13

    add-float/2addr v12, v0

    mul-float v0, v2, v12

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    mul-float v10, v3, v9

    sub-float/2addr v6, v7

    add-float/2addr v6, v8

    mul-float/2addr v3, v6

    mul-float/2addr v12, v1

    mul-float/2addr v1, v9

    mul-float/2addr v2, v6

    sub-float/2addr v0, v10

    add-float/2addr v0, v0

    add-float/2addr v0, v4

    sub-float/2addr v3, v12

    add-float/2addr v3, v3

    add-float/2addr v3, v5

    sub-float/2addr v1, v2

    add-float/2addr v1, v1

    add-float/2addr v1, p1

    new-instance p1, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {p1, v0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {p1, p0}, Landroidx/xr/runtime/math/Vector3;->plus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public final transformVector(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result p1

    mul-float v5, v1, p1

    mul-float v6, v2, v4

    mul-float v7, p0, v3

    mul-float v8, v2, v3

    mul-float v9, v0, p1

    mul-float v10, p0, v4

    mul-float v11, v0, v4

    mul-float v12, v1, v3

    mul-float/2addr p0, p1

    sub-float/2addr v11, v12

    add-float/2addr v11, p0

    mul-float p0, v1, v11

    sub-float/2addr v8, v9

    add-float/2addr v8, v10

    mul-float v9, v2, v8

    sub-float/2addr v5, v6

    add-float/2addr v5, v7

    mul-float/2addr v2, v5

    mul-float/2addr v11, v0

    mul-float/2addr v0, v8

    mul-float/2addr v1, v5

    sub-float/2addr p0, v9

    add-float/2addr p0, p0

    add-float/2addr p0, v3

    sub-float/2addr v2, v11

    add-float/2addr v2, v2

    add-float/2addr v2, v4

    sub-float/2addr v0, v1

    add-float/2addr v0, v0

    add-float/2addr v0, p1

    new-instance p1, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {p1, p0, v2, v0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    return-object p1
.end method

.method public final translate(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    new-instance v1, Landroidx/xr/runtime/math/Pose;

    invoke-virtual {v0, p1}, Landroidx/xr/runtime/math/Vector3;->plus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    move-result-object p1

    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    invoke-direct {v1, p1, p0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    return-object v1
.end method
