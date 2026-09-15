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
.field public static final Companion:Ljvi;

.field private static final EPSILON:F = 1.0E-6f

.field public static final Identity:Landroidx/xr/runtime/math/Pose;


# instance fields
.field private final rotation:Landroidx/xr/runtime/math/Quaternion;

.field private final translation:Landroidx/xr/runtime/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljvi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/xr/runtime/math/Pose;->Companion:Ljvi;

    .line 8
    .line 9
    new-instance v0, Landroidx/xr/runtime/math/Pose;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcugi;)V

    .line 15
    .line 16
    sput-object v0, Landroidx/xr/runtime/math/Pose;->Identity:Landroidx/xr/runtime/math/Pose;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcugi;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/runtime/math/Pose;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    iget-object p1, p1, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 38
    invoke-direct {p0, v0, p1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/runtime/math/Vector3;)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcugi;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    iput-object p2, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcugi;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/xr/runtime/math/Vector3;-><init>(FFFILcugi;)V

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    .line 22
    .line 23
    const/16 v5, 0xf

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFFILcugi;)V

    .line 32
    move-object p2, v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    .line 36
    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILjava/lang/Object;)Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/xr/runtime/math/Pose;->copy(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)Landroidx/xr/runtime/math/Pose;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final distance(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljvl;->a(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)F

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final fromLookAt(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Ljvi;->a(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final fromLookAt(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Ljvi;->a(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method private final invert()Landroidx/xr/runtime/math/Pose;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 8
    move-result v2

    .line 9
    neg-float v2, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 13
    move-result v3

    .line 14
    neg-float v3, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 18
    move-result v4

    .line 19
    neg-float v4, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 42
    move-result v4

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 56
    move-result p0

    .line 57
    .line 58
    mul-float v7, v2, p0

    .line 59
    .line 60
    mul-float v8, v3, v6

    .line 61
    .line 62
    mul-float v9, v4, v5

    .line 63
    .line 64
    mul-float v10, v3, v5

    .line 65
    .line 66
    mul-float v11, v1, p0

    .line 67
    .line 68
    mul-float v12, v4, v6

    .line 69
    .line 70
    mul-float v13, v1, v6

    .line 71
    .line 72
    mul-float v14, v2, v5

    .line 73
    mul-float/2addr v4, p0

    .line 74
    sub-float/2addr v13, v14

    .line 75
    add-float/2addr v13, v4

    .line 76
    .line 77
    mul-float v4, v2, v13

    .line 78
    sub-float/2addr v10, v11

    .line 79
    add-float/2addr v10, v12

    .line 80
    .line 81
    mul-float v11, v3, v10

    .line 82
    sub-float/2addr v7, v8

    .line 83
    add-float/2addr v7, v9

    .line 84
    mul-float/2addr v3, v7

    .line 85
    mul-float/2addr v13, v1

    .line 86
    mul-float/2addr v1, v10

    .line 87
    mul-float/2addr v2, v7

    .line 88
    sub-float/2addr v4, v11

    .line 89
    add-float/2addr v4, v4

    .line 90
    add-float/2addr v4, v5

    .line 91
    sub-float/2addr v3, v13

    .line 92
    add-float/2addr v3, v3

    .line 93
    add-float/2addr v3, v6

    .line 94
    sub-float/2addr v1, v2

    .line 95
    add-float/2addr v1, v1

    .line 96
    add-float/2addr v1, p0

    .line 97
    .line 98
    new-instance p0, Landroidx/xr/runtime/math/Vector3;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v4, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->unaryMinus()Landroidx/xr/runtime/math/Vector3;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance v1, Landroidx/xr/runtime/math/Pose;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    .line 111
    return-object v1
.end method

.method public static final lerp(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;F)Landroidx/xr/runtime/math/Pose;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Ljvl;->b(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Vector3;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 34
    move-result v4

    .line 35
    mul-float/2addr v3, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 43
    move-result v5

    .line 44
    mul-float/2addr v4, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 52
    move-result v6

    .line 53
    mul-float/2addr v5, v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 61
    move-result v2

    .line 62
    mul-float/2addr v1, v2

    .line 63
    add-float/2addr v3, v4

    .line 64
    add-float/2addr v3, v5

    .line 65
    add-float/2addr v3, v1

    .line 66
    .line 67
    .line 68
    const v1, 0x3f7fdf3b    # 0.9995f

    .line 69
    .line 70
    cmpg-float v1, v3, v1

    .line 71
    .line 72
    if-gez v1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Ljvj;->f(Landroidx/xr/runtime/math/Quaternion;Landroidx/xr/runtime/math/Quaternion;F)Landroidx/xr/runtime/math/Quaternion;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, p2}, Ljvj;->d(Landroidx/xr/runtime/math/Quaternion;Landroidx/xr/runtime/math/Quaternion;F)Landroidx/xr/runtime/math/Quaternion;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    :goto_0
    new-instance p1, Landroidx/xr/runtime/math/Pose;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    .line 103
    return-object p1
.end method


# virtual methods
.method public final compose(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/runtime/math/Pose;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 10
    .line 11
    new-instance v3, Landroidx/xr/runtime/math/Pose;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 23
    move-result v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v7, v1, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 33
    move-result v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 37
    move-result v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 41
    move-result v7

    .line 42
    .line 43
    mul-float v10, v5, v7

    .line 44
    .line 45
    mul-float v11, v6, v9

    .line 46
    .line 47
    mul-float v12, v2, v8

    .line 48
    .line 49
    mul-float v13, v6, v8

    .line 50
    .line 51
    mul-float v14, v4, v7

    .line 52
    .line 53
    mul-float v15, v2, v9

    .line 54
    .line 55
    mul-float v16, v4, v9

    .line 56
    .line 57
    mul-float v17, v5, v8

    .line 58
    mul-float/2addr v2, v7

    .line 59
    .line 60
    sub-float v16, v16, v17

    .line 61
    .line 62
    add-float v16, v16, v2

    .line 63
    .line 64
    mul-float v2, v5, v16

    .line 65
    sub-float/2addr v13, v14

    .line 66
    add-float/2addr v13, v15

    .line 67
    .line 68
    mul-float v14, v6, v13

    .line 69
    sub-float/2addr v10, v11

    .line 70
    add-float/2addr v10, v12

    .line 71
    mul-float/2addr v6, v10

    .line 72
    .line 73
    mul-float v16, v16, v4

    .line 74
    mul-float/2addr v4, v13

    .line 75
    mul-float/2addr v5, v10

    .line 76
    sub-float/2addr v2, v14

    .line 77
    add-float/2addr v2, v2

    .line 78
    add-float/2addr v2, v8

    .line 79
    .line 80
    sub-float v6, v6, v16

    .line 81
    add-float/2addr v6, v6

    .line 82
    add-float/2addr v6, v9

    .line 83
    sub-float/2addr v4, v5

    .line 84
    add-float/2addr v4, v4

    .line 85
    add-float/2addr v4, v7

    .line 86
    .line 87
    new-instance v5, Landroidx/xr/runtime/math/Vector3;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v2, v6, v4}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 91
    .line 92
    iget-object v2, v0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Landroidx/xr/runtime/math/Vector3;->plus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 106
    move-result v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 114
    move-result v0

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 120
    move-result v7

    .line 121
    .line 122
    mul-float v8, v0, v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 126
    move-result v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 130
    move-result v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 134
    move-result v1

    .line 135
    .line 136
    mul-float v11, v4, v1

    .line 137
    .line 138
    mul-float v12, v5, v10

    .line 139
    .line 140
    mul-float v13, v6, v9

    .line 141
    .line 142
    mul-float v14, v0, v9

    .line 143
    .line 144
    mul-float v15, v4, v10

    .line 145
    .line 146
    mul-float v16, v5, v1

    .line 147
    .line 148
    mul-float v17, v6, v7

    .line 149
    .line 150
    mul-float v18, v0, v10

    .line 151
    .line 152
    mul-float v19, v4, v9

    .line 153
    .line 154
    mul-float v20, v5, v7

    .line 155
    .line 156
    mul-float v21, v6, v1

    .line 157
    mul-float/2addr v0, v1

    .line 158
    mul-float/2addr v4, v7

    .line 159
    mul-float/2addr v5, v9

    .line 160
    mul-float/2addr v6, v10

    .line 161
    sub-float/2addr v0, v4

    .line 162
    sub-float/2addr v0, v5

    .line 163
    .line 164
    add-float v18, v18, v19

    .line 165
    .line 166
    sub-float v18, v18, v20

    .line 167
    sub-float/2addr v14, v15

    .line 168
    .line 169
    add-float v14, v14, v16

    .line 170
    add-float/2addr v8, v11

    .line 171
    add-float/2addr v8, v12

    .line 172
    .line 173
    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    .line 174
    sub-float/2addr v8, v13

    .line 175
    .line 176
    add-float v14, v14, v17

    .line 177
    .line 178
    add-float v4, v18, v21

    .line 179
    sub-float/2addr v0, v6

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v8, v14, v4, v0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v2, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    .line 186
    return-object v3
.end method

.method public final copy()Landroidx/xr/runtime/math/Pose;
    .locals 2

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/xr/runtime/math/Pose;->copy$default(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILjava/lang/Object;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;
    .locals 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/xr/runtime/math/Pose;->copy$default(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILjava/lang/Object;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance p0, Landroidx/xr/runtime/math/Pose;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/xr/runtime/math/Pose;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    .line 13
    .line 14
    check-cast p1, Landroidx/xr/runtime/math/Pose;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final getBackward()Landroidx/xr/runtime/math/Vector3;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Backward:Landroidx/xr/runtime/math/Vector3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 34
    move-result v0

    .line 35
    .line 36
    mul-float v6, v2, v0

    .line 37
    .line 38
    mul-float v7, v3, v5

    .line 39
    .line 40
    mul-float v8, p0, v4

    .line 41
    .line 42
    mul-float v9, v3, v4

    .line 43
    .line 44
    mul-float v10, v1, v0

    .line 45
    .line 46
    mul-float v11, p0, v5

    .line 47
    .line 48
    mul-float v12, v1, v5

    .line 49
    .line 50
    mul-float v13, v2, v4

    .line 51
    mul-float/2addr p0, v0

    .line 52
    sub-float/2addr v12, v13

    .line 53
    add-float/2addr v12, p0

    .line 54
    .line 55
    mul-float p0, v2, v12

    .line 56
    sub-float/2addr v9, v10

    .line 57
    add-float/2addr v9, v11

    .line 58
    .line 59
    mul-float v10, v3, v9

    .line 60
    sub-float/2addr v6, v7

    .line 61
    add-float/2addr v6, v8

    .line 62
    mul-float/2addr v3, v6

    .line 63
    mul-float/2addr v12, v1

    .line 64
    mul-float/2addr v1, v9

    .line 65
    mul-float/2addr v2, v6

    .line 66
    sub-float/2addr p0, v10

    .line 67
    add-float/2addr p0, p0

    .line 68
    add-float/2addr p0, v4

    .line 69
    sub-float/2addr v3, v12

    .line 70
    add-float/2addr v3, v3

    .line 71
    add-float/2addr v3, v5

    .line 72
    sub-float/2addr v1, v2

    .line 73
    add-float/2addr v1, v1

    .line 74
    add-float/2addr v1, v0

    .line 75
    .line 76
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 80
    return-object v0
.end method

.method public final getDown()Landroidx/xr/runtime/math/Vector3;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Down:Landroidx/xr/runtime/math/Vector3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 34
    move-result v0

    .line 35
    .line 36
    mul-float v6, v2, v0

    .line 37
    .line 38
    mul-float v7, v3, v5

    .line 39
    .line 40
    mul-float v8, p0, v4

    .line 41
    .line 42
    mul-float v9, v3, v4

    .line 43
    .line 44
    mul-float v10, v1, v0

    .line 45
    .line 46
    mul-float v11, p0, v5

    .line 47
    .line 48
    mul-float v12, v1, v5

    .line 49
    .line 50
    mul-float v13, v2, v4

    .line 51
    mul-float/2addr p0, v0

    .line 52
    sub-float/2addr v12, v13

    .line 53
    add-float/2addr v12, p0

    .line 54
    .line 55
    mul-float p0, v2, v12

    .line 56
    sub-float/2addr v9, v10

    .line 57
    add-float/2addr v9, v11

    .line 58
    .line 59
    mul-float v10, v3, v9

    .line 60
    sub-float/2addr v6, v7

    .line 61
    add-float/2addr v6, v8

    .line 62
    mul-float/2addr v3, v6

    .line 63
    mul-float/2addr v12, v1

    .line 64
    mul-float/2addr v1, v9

    .line 65
    mul-float/2addr v2, v6

    .line 66
    sub-float/2addr p0, v10

    .line 67
    add-float/2addr p0, p0

    .line 68
    add-float/2addr p0, v4

    .line 69
    sub-float/2addr v3, v12

    .line 70
    add-float/2addr v3, v3

    .line 71
    add-float/2addr v3, v5

    .line 72
    sub-float/2addr v1, v2

    .line 73
    add-float/2addr v1, v1

    .line 74
    add-float/2addr v1, v0

    .line 75
    .line 76
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 80
    return-object v0
.end method

.method public final getForward()Landroidx/xr/runtime/math/Vector3;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Forward:Landroidx/xr/runtime/math/Vector3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 34
    move-result v0

    .line 35
    .line 36
    mul-float v6, v2, v0

    .line 37
    .line 38
    mul-float v7, v3, v5

    .line 39
    .line 40
    mul-float v8, p0, v4

    .line 41
    .line 42
    mul-float v9, v3, v4

    .line 43
    .line 44
    mul-float v10, v1, v0

    .line 45
    .line 46
    mul-float v11, p0, v5

    .line 47
    .line 48
    mul-float v12, v1, v5

    .line 49
    .line 50
    mul-float v13, v2, v4

    .line 51
    mul-float/2addr p0, v0

    .line 52
    sub-float/2addr v12, v13

    .line 53
    add-float/2addr v12, p0

    .line 54
    .line 55
    mul-float p0, v2, v12

    .line 56
    sub-float/2addr v9, v10

    .line 57
    add-float/2addr v9, v11

    .line 58
    .line 59
    mul-float v10, v3, v9

    .line 60
    sub-float/2addr v6, v7

    .line 61
    add-float/2addr v6, v8

    .line 62
    mul-float/2addr v3, v6

    .line 63
    mul-float/2addr v12, v1

    .line 64
    mul-float/2addr v1, v9

    .line 65
    mul-float/2addr v2, v6

    .line 66
    sub-float/2addr p0, v10

    .line 67
    add-float/2addr p0, p0

    .line 68
    add-float/2addr p0, v4

    .line 69
    sub-float/2addr v3, v12

    .line 70
    add-float/2addr v3, v3

    .line 71
    add-float/2addr v3, v5

    .line 72
    sub-float/2addr v1, v2

    .line 73
    add-float/2addr v1, v1

    .line 74
    add-float/2addr v1, v0

    .line 75
    .line 76
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 80
    return-object v0
.end method

.method public final getForwardVectorToUpRotation(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/runtime/math/Quaternion;
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 37
    move-result v1

    .line 38
    .line 39
    mul-float v7, v3, v1

    .line 40
    .line 41
    mul-float v8, v4, v6

    .line 42
    .line 43
    mul-float v9, v0, v5

    .line 44
    .line 45
    mul-float v10, v4, v5

    .line 46
    .line 47
    mul-float v11, v2, v1

    .line 48
    .line 49
    mul-float v12, v0, v6

    .line 50
    .line 51
    mul-float v13, v2, v6

    .line 52
    .line 53
    mul-float v14, v3, v5

    .line 54
    mul-float/2addr v0, v1

    .line 55
    sub-float/2addr v13, v14

    .line 56
    add-float/2addr v13, v0

    .line 57
    .line 58
    mul-float v0, v3, v13

    .line 59
    sub-float/2addr v10, v11

    .line 60
    add-float/2addr v10, v12

    .line 61
    .line 62
    mul-float v11, v4, v10

    .line 63
    sub-float/2addr v7, v8

    .line 64
    add-float/2addr v7, v9

    .line 65
    mul-float/2addr v4, v7

    .line 66
    mul-float/2addr v13, v2

    .line 67
    mul-float/2addr v2, v10

    .line 68
    mul-float/2addr v3, v7

    .line 69
    sub-float/2addr v0, v11

    .line 70
    add-float/2addr v0, v0

    .line 71
    add-float/2addr v0, v5

    .line 72
    sub-float/2addr v4, v13

    .line 73
    add-float/2addr v4, v4

    .line 74
    add-float/2addr v4, v6

    .line 75
    sub-float/2addr v2, v3

    .line 76
    add-float/2addr v2, v2

    .line 77
    add-float/2addr v2, v1

    .line 78
    .line 79
    new-instance v1, Landroidx/xr/runtime/math/Vector3;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v4, v2}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget-object v2, Landroidx/xr/runtime/math/Vector3;->Right:Landroidx/xr/runtime/math/Vector3;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 112
    move-result v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 116
    move-result v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 120
    move-result v2

    .line 121
    .line 122
    mul-float v8, v4, v2

    .line 123
    .line 124
    mul-float v9, v5, v7

    .line 125
    .line 126
    mul-float v10, v1, v6

    .line 127
    .line 128
    mul-float v11, v5, v6

    .line 129
    .line 130
    mul-float v12, v3, v2

    .line 131
    .line 132
    mul-float v13, v1, v7

    .line 133
    .line 134
    mul-float v14, v3, v7

    .line 135
    .line 136
    mul-float v15, v4, v6

    .line 137
    mul-float/2addr v1, v2

    .line 138
    sub-float/2addr v14, v15

    .line 139
    add-float/2addr v14, v1

    .line 140
    .line 141
    mul-float v1, v4, v14

    .line 142
    sub-float/2addr v11, v12

    .line 143
    add-float/2addr v11, v13

    .line 144
    .line 145
    mul-float v12, v5, v11

    .line 146
    sub-float/2addr v8, v9

    .line 147
    add-float/2addr v8, v10

    .line 148
    mul-float/2addr v5, v8

    .line 149
    mul-float/2addr v14, v3

    .line 150
    mul-float/2addr v3, v11

    .line 151
    mul-float/2addr v4, v8

    .line 152
    sub-float/2addr v1, v12

    .line 153
    add-float/2addr v1, v1

    .line 154
    add-float/2addr v1, v6

    .line 155
    sub-float/2addr v5, v14

    .line 156
    add-float/2addr v5, v5

    .line 157
    add-float/2addr v5, v7

    .line 158
    sub-float/2addr v3, v4

    .line 159
    add-float/2addr v3, v3

    .line 160
    add-float/2addr v3, v2

    .line 161
    .line 162
    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v1, v5, v3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/xr/runtime/math/Vector3;->cross(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 181
    move-result v3

    .line 182
    mul-float/2addr v2, v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 186
    move-result v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 190
    move-result v4

    .line 191
    mul-float/2addr v3, v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 195
    move-result v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 199
    move-result v5

    .line 200
    mul-float/2addr v4, v5

    .line 201
    add-float/2addr v2, v3

    .line 202
    add-float/2addr v2, v4

    .line 203
    .line 204
    .line 205
    const v3, 0x358637bd    # 1.0E-6f

    .line 206
    .line 207
    cmpg-float v2, v2, v3

    .line 208
    .line 209
    if-gez v2, :cond_0

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    sget-object v2, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 219
    move-result v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 223
    move-result v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 227
    move-result v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 235
    move-result v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 239
    move-result v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 243
    move-result v2

    .line 244
    .line 245
    mul-float v8, v4, v2

    .line 246
    .line 247
    mul-float v9, v5, v7

    .line 248
    .line 249
    mul-float v10, v1, v6

    .line 250
    .line 251
    mul-float v11, v5, v6

    .line 252
    .line 253
    mul-float v12, v3, v2

    .line 254
    .line 255
    mul-float v13, v1, v7

    .line 256
    .line 257
    mul-float v14, v3, v7

    .line 258
    .line 259
    mul-float v15, v4, v6

    .line 260
    mul-float/2addr v1, v2

    .line 261
    sub-float/2addr v14, v15

    .line 262
    add-float/2addr v14, v1

    .line 263
    .line 264
    mul-float v1, v4, v14

    .line 265
    sub-float/2addr v11, v12

    .line 266
    add-float/2addr v11, v13

    .line 267
    .line 268
    mul-float v12, v5, v11

    .line 269
    sub-float/2addr v8, v9

    .line 270
    add-float/2addr v8, v10

    .line 271
    mul-float/2addr v5, v8

    .line 272
    mul-float/2addr v14, v3

    .line 273
    mul-float/2addr v3, v11

    .line 274
    mul-float/2addr v4, v8

    .line 275
    sub-float/2addr v1, v12

    .line 276
    add-float/2addr v1, v1

    .line 277
    add-float/2addr v1, v6

    .line 278
    sub-float/2addr v5, v14

    .line 279
    add-float/2addr v5, v5

    .line 280
    add-float/2addr v5, v7

    .line 281
    sub-float/2addr v3, v4

    .line 282
    add-float/2addr v3, v3

    .line 283
    add-float/2addr v3, v2

    .line 284
    .line 285
    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v1, v5, v3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 289
    move-object v1, v2

    .line 290
    .line 291
    .line 292
    :cond_0
    invoke-static {v0, v1}, Ljvj;->c(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Quaternion;

    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public final getInverse()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/xr/runtime/math/Pose;->invert()Landroidx/xr/runtime/math/Pose;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLeft()Landroidx/xr/runtime/math/Vector3;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Left:Landroidx/xr/runtime/math/Vector3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 34
    move-result v0

    .line 35
    .line 36
    mul-float v6, v2, v0

    .line 37
    .line 38
    mul-float v7, v3, v5

    .line 39
    .line 40
    mul-float v8, p0, v4

    .line 41
    .line 42
    mul-float v9, v3, v4

    .line 43
    .line 44
    mul-float v10, v1, v0

    .line 45
    .line 46
    mul-float v11, p0, v5

    .line 47
    .line 48
    mul-float v12, v1, v5

    .line 49
    .line 50
    mul-float v13, v2, v4

    .line 51
    mul-float/2addr p0, v0

    .line 52
    sub-float/2addr v12, v13

    .line 53
    add-float/2addr v12, p0

    .line 54
    .line 55
    mul-float p0, v2, v12

    .line 56
    sub-float/2addr v9, v10

    .line 57
    add-float/2addr v9, v11

    .line 58
    .line 59
    mul-float v10, v3, v9

    .line 60
    sub-float/2addr v6, v7

    .line 61
    add-float/2addr v6, v8

    .line 62
    mul-float/2addr v3, v6

    .line 63
    mul-float/2addr v12, v1

    .line 64
    mul-float/2addr v1, v9

    .line 65
    mul-float/2addr v2, v6

    .line 66
    sub-float/2addr p0, v10

    .line 67
    add-float/2addr p0, p0

    .line 68
    add-float/2addr p0, v4

    .line 69
    sub-float/2addr v3, v12

    .line 70
    add-float/2addr v3, v3

    .line 71
    add-float/2addr v3, v5

    .line 72
    sub-float/2addr v1, v2

    .line 73
    add-float/2addr v1, v1

    .line 74
    add-float/2addr v1, v0

    .line 75
    .line 76
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 80
    return-object v0
.end method

.method public final getRight()Landroidx/xr/runtime/math/Vector3;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Right:Landroidx/xr/runtime/math/Vector3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 34
    move-result v0

    .line 35
    .line 36
    mul-float v6, v2, v0

    .line 37
    .line 38
    mul-float v7, v3, v5

    .line 39
    .line 40
    mul-float v8, p0, v4

    .line 41
    .line 42
    mul-float v9, v3, v4

    .line 43
    .line 44
    mul-float v10, v1, v0

    .line 45
    .line 46
    mul-float v11, p0, v5

    .line 47
    .line 48
    mul-float v12, v1, v5

    .line 49
    .line 50
    mul-float v13, v2, v4

    .line 51
    mul-float/2addr p0, v0

    .line 52
    sub-float/2addr v12, v13

    .line 53
    add-float/2addr v12, p0

    .line 54
    .line 55
    mul-float p0, v2, v12

    .line 56
    sub-float/2addr v9, v10

    .line 57
    add-float/2addr v9, v11

    .line 58
    .line 59
    mul-float v10, v3, v9

    .line 60
    sub-float/2addr v6, v7

    .line 61
    add-float/2addr v6, v8

    .line 62
    mul-float/2addr v3, v6

    .line 63
    mul-float/2addr v12, v1

    .line 64
    mul-float/2addr v1, v9

    .line 65
    mul-float/2addr v2, v6

    .line 66
    sub-float/2addr p0, v10

    .line 67
    add-float/2addr p0, p0

    .line 68
    add-float/2addr p0, v4

    .line 69
    sub-float/2addr v3, v12

    .line 70
    add-float/2addr v3, v3

    .line 71
    add-float/2addr v3, v5

    .line 72
    sub-float/2addr v1, v2

    .line 73
    add-float/2addr v1, v1

    .line 74
    add-float/2addr v1, v0

    .line 75
    .line 76
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 80
    return-object v0
.end method

.method public final getRotation()Landroidx/xr/runtime/math/Quaternion;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 3
    return-object p0
.end method

.method public final getTranslation()Landroidx/xr/runtime/math/Vector3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    .line 3
    return-object p0
.end method

.method public final getUp()Landroidx/xr/runtime/math/Vector3;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 34
    move-result v0

    .line 35
    .line 36
    mul-float v6, v2, v0

    .line 37
    .line 38
    mul-float v7, v3, v5

    .line 39
    .line 40
    mul-float v8, p0, v4

    .line 41
    .line 42
    mul-float v9, v3, v4

    .line 43
    .line 44
    mul-float v10, v1, v0

    .line 45
    .line 46
    mul-float v11, p0, v5

    .line 47
    .line 48
    mul-float v12, v1, v5

    .line 49
    .line 50
    mul-float v13, v2, v4

    .line 51
    mul-float/2addr p0, v0

    .line 52
    sub-float/2addr v12, v13

    .line 53
    add-float/2addr v12, p0

    .line 54
    .line 55
    mul-float p0, v2, v12

    .line 56
    sub-float/2addr v9, v10

    .line 57
    add-float/2addr v9, v11

    .line 58
    .line 59
    mul-float v10, v3, v9

    .line 60
    sub-float/2addr v6, v7

    .line 61
    add-float/2addr v6, v8

    .line 62
    mul-float/2addr v3, v6

    .line 63
    mul-float/2addr v12, v1

    .line 64
    mul-float/2addr v1, v9

    .line 65
    mul-float/2addr v2, v6

    .line 66
    sub-float/2addr p0, v10

    .line 67
    add-float/2addr p0, p0

    .line 68
    add-float/2addr p0, v4

    .line 69
    sub-float/2addr v3, v12

    .line 70
    add-float/2addr v3, v3

    .line 71
    add-float/2addr v3, v5

    .line 72
    sub-float/2addr v1, v2

    .line 73
    add-float/2addr v1, v1

    .line 74
    add-float/2addr v1, v0

    .line 75
    .line 76
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 80
    return-object v0
.end method

.method public final getUpVectorToUpRotation(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/runtime/math/Quaternion;
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 37
    move-result v1

    .line 38
    .line 39
    mul-float v7, v3, v1

    .line 40
    .line 41
    mul-float v8, v4, v6

    .line 42
    .line 43
    mul-float v9, v0, v5

    .line 44
    .line 45
    mul-float v10, v4, v5

    .line 46
    .line 47
    mul-float v11, v2, v1

    .line 48
    .line 49
    mul-float v12, v0, v6

    .line 50
    .line 51
    mul-float v13, v2, v6

    .line 52
    .line 53
    mul-float v14, v3, v5

    .line 54
    mul-float/2addr v0, v1

    .line 55
    sub-float/2addr v13, v14

    .line 56
    add-float/2addr v13, v0

    .line 57
    .line 58
    mul-float v0, v3, v13

    .line 59
    sub-float/2addr v10, v11

    .line 60
    add-float/2addr v10, v12

    .line 61
    .line 62
    mul-float v11, v4, v10

    .line 63
    sub-float/2addr v7, v8

    .line 64
    add-float/2addr v7, v9

    .line 65
    mul-float/2addr v4, v7

    .line 66
    mul-float/2addr v13, v2

    .line 67
    mul-float/2addr v2, v10

    .line 68
    mul-float/2addr v3, v7

    .line 69
    sub-float/2addr v0, v11

    .line 70
    add-float/2addr v0, v0

    .line 71
    add-float/2addr v0, v5

    .line 72
    sub-float/2addr v4, v13

    .line 73
    add-float/2addr v4, v4

    .line 74
    add-float/2addr v4, v6

    .line 75
    sub-float/2addr v2, v3

    .line 76
    add-float/2addr v2, v2

    .line 77
    add-float/2addr v2, v1

    .line 78
    .line 79
    new-instance v1, Landroidx/xr/runtime/math/Vector3;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v4, v2}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget-object v2, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 112
    move-result v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 116
    move-result v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 120
    move-result v2

    .line 121
    .line 122
    mul-float v8, v4, v2

    .line 123
    .line 124
    mul-float v9, v5, v7

    .line 125
    .line 126
    mul-float v10, v1, v6

    .line 127
    .line 128
    mul-float v11, v5, v6

    .line 129
    .line 130
    mul-float v12, v3, v2

    .line 131
    .line 132
    mul-float v13, v1, v7

    .line 133
    .line 134
    mul-float v14, v3, v7

    .line 135
    .line 136
    mul-float v15, v4, v6

    .line 137
    mul-float/2addr v1, v2

    .line 138
    sub-float/2addr v14, v15

    .line 139
    add-float/2addr v14, v1

    .line 140
    .line 141
    mul-float v1, v4, v14

    .line 142
    sub-float/2addr v11, v12

    .line 143
    add-float/2addr v11, v13

    .line 144
    .line 145
    mul-float v12, v5, v11

    .line 146
    sub-float/2addr v8, v9

    .line 147
    add-float/2addr v8, v10

    .line 148
    mul-float/2addr v5, v8

    .line 149
    mul-float/2addr v14, v3

    .line 150
    mul-float/2addr v3, v11

    .line 151
    mul-float/2addr v4, v8

    .line 152
    sub-float/2addr v1, v12

    .line 153
    add-float/2addr v1, v1

    .line 154
    add-float/2addr v1, v6

    .line 155
    sub-float/2addr v5, v14

    .line 156
    add-float/2addr v5, v5

    .line 157
    add-float/2addr v5, v7

    .line 158
    sub-float/2addr v3, v4

    .line 159
    add-float/2addr v3, v3

    .line 160
    add-float/2addr v3, v2

    .line 161
    .line 162
    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v1, v5, v3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    sget-object v3, Landroidx/xr/runtime/math/Vector3;->Right:Landroidx/xr/runtime/math/Vector3;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 179
    move-result v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 183
    move-result v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 187
    move-result v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 195
    move-result v7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 199
    move-result v8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 203
    move-result v3

    .line 204
    .line 205
    mul-float v9, v5, v3

    .line 206
    .line 207
    mul-float v10, v6, v8

    .line 208
    .line 209
    mul-float v11, v2, v7

    .line 210
    .line 211
    mul-float v12, v6, v7

    .line 212
    .line 213
    mul-float v13, v4, v3

    .line 214
    .line 215
    mul-float v14, v2, v8

    .line 216
    .line 217
    mul-float v15, v4, v8

    .line 218
    .line 219
    mul-float v16, v5, v7

    .line 220
    mul-float/2addr v2, v3

    .line 221
    .line 222
    sub-float v15, v15, v16

    .line 223
    add-float/2addr v15, v2

    .line 224
    .line 225
    mul-float v2, v5, v15

    .line 226
    sub-float/2addr v12, v13

    .line 227
    add-float/2addr v12, v14

    .line 228
    .line 229
    mul-float v13, v6, v12

    .line 230
    sub-float/2addr v9, v10

    .line 231
    add-float/2addr v9, v11

    .line 232
    mul-float/2addr v6, v9

    .line 233
    mul-float/2addr v15, v4

    .line 234
    mul-float/2addr v4, v12

    .line 235
    mul-float/2addr v5, v9

    .line 236
    .line 237
    new-instance v9, Landroidx/xr/runtime/math/Vector3;

    .line 238
    sub-float/2addr v4, v5

    .line 239
    sub-float/2addr v6, v15

    .line 240
    sub-float/2addr v2, v13

    .line 241
    add-float/2addr v2, v2

    .line 242
    add-float/2addr v2, v7

    .line 243
    add-float/2addr v6, v6

    .line 244
    add-float/2addr v6, v8

    .line 245
    add-float/2addr v4, v4

    .line 246
    add-float/2addr v4, v3

    .line 247
    .line 248
    .line 249
    invoke-direct {v9, v2, v6, v4}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/xr/runtime/math/Vector3;->dot(Landroidx/xr/runtime/math/Vector3;)F

    .line 257
    move-result v3

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 261
    move-result v3

    .line 262
    .line 263
    .line 264
    const v4, 0x358637bd    # 1.0E-6f

    .line 265
    .line 266
    cmpg-float v3, v3, v4

    .line 267
    .line 268
    if-gez v3, :cond_0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroidx/xr/runtime/math/Vector3;->cross(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 276
    move-result v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 280
    move-result v5

    .line 281
    mul-float/2addr v3, v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 285
    move-result v5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 289
    move-result v6

    .line 290
    mul-float/2addr v5, v6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 294
    move-result v6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 298
    move-result v1

    .line 299
    mul-float/2addr v6, v1

    .line 300
    add-float/2addr v3, v5

    .line 301
    add-float/2addr v3, v6

    .line 302
    float-to-double v5, v3

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 306
    move-result-wide v5

    .line 307
    double-to-float v1, v5

    .line 308
    float-to-double v5, v1

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 312
    move-result-wide v5

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 316
    move-result-wide v5

    .line 317
    double-to-float v1, v5

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1}, Ljvj;->b(Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Quaternion;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    move-object/from16 v2, p0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Landroidx/xr/runtime/math/Pose;->rotate(Landroidx/xr/runtime/math/Quaternion;)Landroidx/xr/runtime/math/Pose;

    .line 327
    move-result-object v1

    .line 328
    goto :goto_0

    .line 329
    .line 330
    :cond_0
    move-object/from16 v2, p0

    .line 331
    move-object v1, v2

    .line 332
    .line 333
    .line 334
    :goto_0
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    sget-object v3, Landroidx/xr/runtime/math/Vector3;->Right:Landroidx/xr/runtime/math/Vector3;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 341
    move-result v5

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 345
    move-result v6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 349
    move-result v7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 353
    move-result v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 357
    move-result v8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 361
    move-result v9

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 365
    move-result v3

    .line 366
    .line 367
    mul-float v10, v6, v3

    .line 368
    .line 369
    mul-float v11, v7, v9

    .line 370
    .line 371
    mul-float v12, v2, v8

    .line 372
    .line 373
    mul-float v13, v7, v8

    .line 374
    .line 375
    mul-float v14, v5, v3

    .line 376
    .line 377
    mul-float v15, v2, v9

    .line 378
    .line 379
    mul-float v16, v5, v9

    .line 380
    .line 381
    mul-float v17, v6, v8

    .line 382
    mul-float/2addr v2, v3

    .line 383
    .line 384
    sub-float v16, v16, v17

    .line 385
    .line 386
    add-float v16, v16, v2

    .line 387
    .line 388
    mul-float v2, v6, v16

    .line 389
    sub-float/2addr v13, v14

    .line 390
    add-float/2addr v13, v15

    .line 391
    .line 392
    mul-float v14, v7, v13

    .line 393
    sub-float/2addr v10, v11

    .line 394
    add-float/2addr v10, v12

    .line 395
    mul-float/2addr v7, v10

    .line 396
    .line 397
    mul-float v16, v16, v5

    .line 398
    mul-float/2addr v5, v13

    .line 399
    mul-float/2addr v6, v10

    .line 400
    sub-float/2addr v2, v14

    .line 401
    add-float/2addr v2, v2

    .line 402
    add-float/2addr v2, v8

    .line 403
    .line 404
    sub-float v7, v7, v16

    .line 405
    add-float/2addr v7, v7

    .line 406
    add-float/2addr v7, v9

    .line 407
    sub-float/2addr v5, v6

    .line 408
    add-float/2addr v5, v5

    .line 409
    add-float/2addr v5, v3

    .line 410
    .line 411
    new-instance v3, Landroidx/xr/runtime/math/Vector3;

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v2, v7, v5}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0}, Landroidx/xr/runtime/math/Vector3;->cross(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 426
    move-result v3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 430
    move-result v5

    .line 431
    mul-float/2addr v3, v5

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 435
    move-result v5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 439
    move-result v6

    .line 440
    mul-float/2addr v5, v6

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 444
    move-result v6

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 448
    move-result v7

    .line 449
    mul-float/2addr v6, v7

    .line 450
    add-float/2addr v3, v5

    .line 451
    add-float/2addr v3, v6

    .line 452
    .line 453
    cmpg-float v3, v3, v4

    .line 454
    .line 455
    if-gez v3, :cond_1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    sget-object v2, Landroidx/xr/runtime/math/Vector3;->Forward:Landroidx/xr/runtime/math/Vector3;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 465
    move-result v3

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 469
    move-result v4

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 473
    move-result v5

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 477
    move-result v1

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 481
    move-result v6

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 485
    move-result v7

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 489
    move-result v2

    .line 490
    .line 491
    mul-float v8, v4, v2

    .line 492
    .line 493
    mul-float v9, v5, v7

    .line 494
    .line 495
    mul-float v10, v1, v6

    .line 496
    .line 497
    mul-float v11, v5, v6

    .line 498
    .line 499
    mul-float v12, v3, v2

    .line 500
    .line 501
    mul-float v13, v1, v7

    .line 502
    .line 503
    mul-float v14, v3, v7

    .line 504
    .line 505
    mul-float v15, v4, v6

    .line 506
    mul-float/2addr v1, v2

    .line 507
    sub-float/2addr v14, v15

    .line 508
    add-float/2addr v14, v1

    .line 509
    .line 510
    mul-float v1, v4, v14

    .line 511
    sub-float/2addr v11, v12

    .line 512
    add-float/2addr v11, v13

    .line 513
    .line 514
    mul-float v12, v5, v11

    .line 515
    sub-float/2addr v8, v9

    .line 516
    add-float/2addr v8, v10

    .line 517
    mul-float/2addr v5, v8

    .line 518
    mul-float/2addr v14, v3

    .line 519
    mul-float/2addr v3, v11

    .line 520
    mul-float/2addr v4, v8

    .line 521
    sub-float/2addr v1, v12

    .line 522
    add-float/2addr v1, v1

    .line 523
    add-float/2addr v1, v6

    .line 524
    sub-float/2addr v5, v14

    .line 525
    add-float/2addr v5, v5

    .line 526
    add-float/2addr v5, v7

    .line 527
    sub-float/2addr v3, v4

    .line 528
    add-float/2addr v3, v3

    .line 529
    add-float/2addr v3, v2

    .line 530
    .line 531
    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    .line 532
    .line 533
    .line 534
    invoke-direct {v2, v1, v5, v3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 535
    .line 536
    .line 537
    :cond_1
    invoke-static {v2, v0}, Ljvj;->c(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Quaternion;

    .line 538
    move-result-object v0

    .line 539
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final rotate(Landroidx/xr/runtime/math/Quaternion;)Landroidx/xr/runtime/math/Pose;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 8
    .line 9
    new-instance v2, Landroidx/xr/runtime/math/Pose;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 29
    move-result v6

    .line 30
    .line 31
    mul-float v7, v1, v6

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 35
    move-result v8

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 39
    move-result v9

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 43
    move-result v10

    .line 44
    .line 45
    mul-float v11, v3, v10

    .line 46
    .line 47
    mul-float v12, v4, v9

    .line 48
    .line 49
    mul-float v13, v5, v8

    .line 50
    .line 51
    mul-float v14, v1, v8

    .line 52
    .line 53
    mul-float v15, v3, v9

    .line 54
    .line 55
    mul-float v16, v4, v10

    .line 56
    .line 57
    mul-float v17, v5, v6

    .line 58
    .line 59
    mul-float v18, v1, v9

    .line 60
    .line 61
    mul-float v19, v3, v8

    .line 62
    .line 63
    mul-float v20, v4, v6

    .line 64
    .line 65
    mul-float v21, v5, v10

    .line 66
    mul-float/2addr v1, v10

    .line 67
    mul-float/2addr v3, v6

    .line 68
    mul-float/2addr v4, v8

    .line 69
    mul-float/2addr v5, v9

    .line 70
    sub-float/2addr v1, v3

    .line 71
    sub-float/2addr v1, v4

    .line 72
    .line 73
    add-float v18, v18, v19

    .line 74
    .line 75
    sub-float v18, v18, v20

    .line 76
    sub-float/2addr v14, v15

    .line 77
    .line 78
    add-float v14, v14, v16

    .line 79
    add-float/2addr v7, v11

    .line 80
    add-float/2addr v7, v12

    .line 81
    .line 82
    new-instance v3, Landroidx/xr/runtime/math/Quaternion;

    .line 83
    sub-float/2addr v7, v13

    .line 84
    .line 85
    add-float v14, v14, v17

    .line 86
    .line 87
    add-float v4, v18, v21

    .line 88
    sub-float/2addr v1, v5

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v7, v14, v4, v1}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, v3}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    .line 97
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Pose{\n\tTranslation="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\n\tRotation="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "\n}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final transformPoint(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 33
    move-result p1

    .line 34
    .line 35
    mul-float v6, v2, p1

    .line 36
    .line 37
    mul-float v7, v3, v5

    .line 38
    .line 39
    mul-float v8, v0, v4

    .line 40
    .line 41
    mul-float v9, v3, v4

    .line 42
    .line 43
    mul-float v10, v1, p1

    .line 44
    .line 45
    mul-float v11, v0, v5

    .line 46
    .line 47
    mul-float v12, v1, v5

    .line 48
    .line 49
    mul-float v13, v2, v4

    .line 50
    mul-float/2addr v0, p1

    .line 51
    sub-float/2addr v12, v13

    .line 52
    add-float/2addr v12, v0

    .line 53
    .line 54
    mul-float v0, v2, v12

    .line 55
    sub-float/2addr v9, v10

    .line 56
    add-float/2addr v9, v11

    .line 57
    .line 58
    mul-float v10, v3, v9

    .line 59
    sub-float/2addr v6, v7

    .line 60
    add-float/2addr v6, v8

    .line 61
    mul-float/2addr v3, v6

    .line 62
    mul-float/2addr v12, v1

    .line 63
    mul-float/2addr v1, v9

    .line 64
    mul-float/2addr v2, v6

    .line 65
    sub-float/2addr v0, v10

    .line 66
    add-float/2addr v0, v0

    .line 67
    add-float/2addr v0, v4

    .line 68
    sub-float/2addr v3, v12

    .line 69
    add-float/2addr v3, v3

    .line 70
    add-float/2addr v3, v5

    .line 71
    sub-float/2addr v1, v2

    .line 72
    add-float/2addr v1, v1

    .line 73
    add-float/2addr v1, p1

    .line 74
    .line 75
    new-instance p1, Landroidx/xr/runtime/math/Vector3;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroidx/xr/runtime/math/Vector3;->plus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final transformVector(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 33
    move-result p1

    .line 34
    .line 35
    mul-float v5, v1, p1

    .line 36
    .line 37
    mul-float v6, v2, v4

    .line 38
    .line 39
    mul-float v7, p0, v3

    .line 40
    .line 41
    mul-float v8, v2, v3

    .line 42
    .line 43
    mul-float v9, v0, p1

    .line 44
    .line 45
    mul-float v10, p0, v4

    .line 46
    .line 47
    mul-float v11, v0, v4

    .line 48
    .line 49
    mul-float v12, v1, v3

    .line 50
    mul-float/2addr p0, p1

    .line 51
    sub-float/2addr v11, v12

    .line 52
    add-float/2addr v11, p0

    .line 53
    .line 54
    mul-float p0, v1, v11

    .line 55
    sub-float/2addr v8, v9

    .line 56
    add-float/2addr v8, v10

    .line 57
    .line 58
    mul-float v9, v2, v8

    .line 59
    sub-float/2addr v5, v6

    .line 60
    add-float/2addr v5, v7

    .line 61
    mul-float/2addr v2, v5

    .line 62
    mul-float/2addr v11, v0

    .line 63
    mul-float/2addr v0, v8

    .line 64
    mul-float/2addr v1, v5

    .line 65
    sub-float/2addr p0, v9

    .line 66
    add-float/2addr p0, p0

    .line 67
    add-float/2addr p0, v3

    .line 68
    sub-float/2addr v2, v11

    .line 69
    add-float/2addr v2, v2

    .line 70
    add-float/2addr v2, v4

    .line 71
    sub-float/2addr v0, v1

    .line 72
    add-float/2addr v0, v0

    .line 73
    add-float/2addr v0, p1

    .line 74
    .line 75
    new-instance p1, Landroidx/xr/runtime/math/Vector3;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, v2, v0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 79
    return-object p1
.end method

.method public final translate(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Pose;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/xr/runtime/math/Pose;->translation:Landroidx/xr/runtime/math/Vector3;

    .line 6
    .line 7
    new-instance v1, Landroidx/xr/runtime/math/Pose;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/xr/runtime/math/Vector3;->plus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/xr/runtime/math/Pose;->rotation:Landroidx/xr/runtime/math/Quaternion;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    .line 17
    return-object v1
.end method
