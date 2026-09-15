.class public final Landroidx/xr/runtime/math/Vector3;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\t\u0010\u0012\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0003H\u0086\u0002J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000J\u0011\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0004J\u0011\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0004J\u0006\u0010\u001b\u001a\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u0000J\u0016\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000J&\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007J\u0013\u0010!\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0012\u0010\u0010\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006("
    }
    d2 = {
        "Landroidx/xr/runtime/math/Vector3;",
        "",
        "x",
        "",
        "y",
        "z",
        "<init>",
        "(FFF)V",
        "other",
        "(Landroidx/xr/runtime/math/Vector3;)V",
        "getX",
        "()F",
        "getY",
        "getZ",
        "lengthSquared",
        "getLengthSquared",
        "length",
        "getLength",
        "unaryMinus",
        "plus",
        "minus",
        "times",
        "c",
        "scale",
        "div",
        "dot",
        "cross",
        "inverse",
        "toNormalized",
        "clamp",
        "min",
        "max",
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
.field public static final Backward:Landroidx/xr/runtime/math/Vector3;

.field public static final Companion:Ljvl;

.field public static final Down:Landroidx/xr/runtime/math/Vector3;

.field private static final EPSILON:F = 1.0E-15f

.field public static final Forward:Landroidx/xr/runtime/math/Vector3;

.field public static final Left:Landroidx/xr/runtime/math/Vector3;

.field public static final One:Landroidx/xr/runtime/math/Vector3;

.field public static final Right:Landroidx/xr/runtime/math/Vector3;

.field public static final Up:Landroidx/xr/runtime/math/Vector3;

.field public static final Zero:Landroidx/xr/runtime/math/Vector3;


# instance fields
.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/xr/runtime/math/Vector3;->Companion:Ljvl;

    .line 8
    .line 9
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 14
    .line 15
    sput-object v0, Landroidx/xr/runtime/math/Vector3;->Zero:Landroidx/xr/runtime/math/Vector3;

    .line 16
    .line 17
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v2, v2}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 23
    .line 24
    sput-object v0, Landroidx/xr/runtime/math/Vector3;->One:Landroidx/xr/runtime/math/Vector3;

    .line 25
    .line 26
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 30
    .line 31
    sput-object v0, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    .line 32
    .line 33
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 34
    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 39
    .line 40
    sput-object v0, Landroidx/xr/runtime/math/Vector3;->Down:Landroidx/xr/runtime/math/Vector3;

    .line 41
    .line 42
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 46
    .line 47
    sput-object v0, Landroidx/xr/runtime/math/Vector3;->Left:Landroidx/xr/runtime/math/Vector3;

    .line 48
    .line 49
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 53
    .line 54
    sput-object v0, Landroidx/xr/runtime/math/Vector3;->Right:Landroidx/xr/runtime/math/Vector3;

    .line 55
    .line 56
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v1, v2}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 60
    .line 61
    sput-object v0, Landroidx/xr/runtime/math/Vector3;->Backward:Landroidx/xr/runtime/math/Vector3;

    .line 62
    .line 63
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v1, v3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 67
    .line 68
    sput-object v0, Landroidx/xr/runtime/math/Vector3;->Forward:Landroidx/xr/runtime/math/Vector3;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/xr/runtime/math/Vector3;-><init>(FFFILcugi;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 6

    .line 22
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/xr/runtime/math/Vector3;-><init>(FFFILcugi;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 6

    .line 23
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/xr/runtime/math/Vector3;-><init>(FFFILcugi;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    iput p2, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    iput p3, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILcugi;)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne v1, p5, :cond_0

    .line 7
    move p1, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    move p2, v0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    move p3, v0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/xr/runtime/math/Vector3;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/xr/runtime/math/Vector3;->x:F

    iget v1, p1, Landroidx/xr/runtime/math/Vector3;->y:F

    iget p1, p1, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 27
    invoke-direct {p0, v0, v1, p1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    return-void
.end method

.method public static final abs(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 33
    return-object v0
.end method

.method public static final angleBetween(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)F
    .locals 5

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
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 14
    move-result v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 23
    move-result v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 32
    move-result v3

    .line 33
    mul-float/2addr v2, v3

    .line 34
    add-float/2addr v0, v1

    .line 35
    add-float/2addr v0, v2

    .line 36
    float-to-double v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float v0, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 49
    move-result v2

    .line 50
    mul-float/2addr v1, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 58
    move-result v3

    .line 59
    mul-float/2addr v2, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 67
    move-result v4

    .line 68
    mul-float/2addr v3, v4

    .line 69
    add-float/2addr v1, v2

    .line 70
    add-float/2addr v1, v3

    .line 71
    float-to-double v1, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    move-result-wide v1

    .line 76
    double-to-float v1, v1

    .line 77
    .line 78
    .line 79
    const v2, 0x26901d7d    # 1.0E-15f

    .line 80
    .line 81
    cmpg-float v3, v0, v2

    .line 82
    .line 83
    if-ltz v3, :cond_1

    .line 84
    .line 85
    cmpg-float v2, v1, v2

    .line 86
    .line 87
    if-gez v2, :cond_0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/Vector3;->dot(Landroidx/xr/runtime/math/Vector3;)F

    .line 92
    move-result p0

    .line 93
    mul-float/2addr v0, v1

    .line 94
    div-float/2addr p0, v0

    .line 95
    .line 96
    const/high16 p1, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, v0}, Ljuq;->a(FFF)F

    .line 102
    move-result p0

    .line 103
    float-to-double p0, p0

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 107
    move-result-wide p0

    .line 108
    double-to-float p0, p0

    .line 109
    .line 110
    .line 111
    const p1, 0x42652ee0

    .line 112
    mul-float/2addr p0, p1

    .line 113
    return p0

    .line 114
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0
.end method

.method public static synthetic copy$default(Landroidx/xr/runtime/math/Vector3;FFFILjava/lang/Object;)Landroidx/xr/runtime/math/Vector3;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget p2, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget p3, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/xr/runtime/math/Vector3;->copy(FFF)Landroidx/xr/runtime/math/Vector3;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final distance(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljvl;->a(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final fromValue(F)Landroidx/xr/runtime/math/Vector3;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0, p0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 6
    return-object v0
.end method

.method public static final lerp(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Vector3;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljvl;->b(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Vector3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final max(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;
    .locals 4

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
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 48
    return-object v0
.end method

.method public static final min(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;
    .locals 4

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
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 48
    return-object v0
.end method

.method public static final projectOnPlane(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;
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
    .line 9
    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/Vector3;->dot(Landroidx/xr/runtime/math/Vector3;)F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/xr/runtime/math/Vector3;->times(F)Landroidx/xr/runtime/math/Vector3;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p1}, Landroidx/xr/runtime/math/Vector3;->dot(Landroidx/xr/runtime/math/Vector3;)F

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/xr/runtime/math/Vector3;->div(F)Landroidx/xr/runtime/math/Vector3;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/Vector3;->minus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final clamp(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;
    .locals 6

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
    iget v0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 9
    .line 10
    iget v1, p1, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 11
    .line 12
    iget v2, p2, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 13
    .line 14
    iget v3, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 15
    .line 16
    iget v4, p1, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 17
    .line 18
    iget v5, p2, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 19
    .line 20
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 21
    .line 22
    iget p1, p1, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 23
    .line 24
    iget p2, p2, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Ljuq;->a(FFF)F

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Ljuq;->a(FFF)F

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljuq;->a(FFF)F

    .line 36
    move-result p2

    .line 37
    .line 38
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 42
    return-object v0
.end method

.method public final copy()Landroidx/xr/runtime/math/Vector3;
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/xr/runtime/math/Vector3;->copy$default(Landroidx/xr/runtime/math/Vector3;FFFILjava/lang/Object;)Landroidx/xr/runtime/math/Vector3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final copy(F)Landroidx/xr/runtime/math/Vector3;
    .locals 6

    .line 12
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/xr/runtime/math/Vector3;->copy$default(Landroidx/xr/runtime/math/Vector3;FFFILjava/lang/Object;)Landroidx/xr/runtime/math/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public final copy(FF)Landroidx/xr/runtime/math/Vector3;
    .locals 6

    .line 13
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/xr/runtime/math/Vector3;->copy$default(Landroidx/xr/runtime/math/Vector3;FFFILjava/lang/Object;)Landroidx/xr/runtime/math/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public final copy(FFF)Landroidx/xr/runtime/math/Vector3;
    .locals 0

    .line 14
    new-instance p0, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {p0, p1, p2, p3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    return-object p0
.end method

.method public final cross(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 6
    .line 7
    iget v1, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 8
    .line 9
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 10
    .line 11
    iget v2, p1, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 12
    .line 13
    mul-float v3, v0, v2

    .line 14
    .line 15
    iget v4, p1, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 16
    .line 17
    mul-float v5, v1, v4

    .line 18
    mul-float/2addr v4, p0

    .line 19
    .line 20
    iget p1, p1, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 21
    mul-float/2addr v0, p1

    .line 22
    mul-float/2addr v1, p1

    .line 23
    mul-float/2addr p0, v2

    .line 24
    .line 25
    new-instance p1, Landroidx/xr/runtime/math/Vector3;

    .line 26
    sub-float/2addr v1, p0

    .line 27
    sub-float/2addr v4, v0

    .line 28
    sub-float/2addr v3, v5

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1, v4, v3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 32
    return-object p1
.end method

.method public final div(F)Landroidx/xr/runtime/math/Vector3;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 5
    .line 6
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 7
    .line 8
    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    .line 9
    div-float/2addr p0, p1

    .line 10
    div-float/2addr v1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 15
    return-object v2
.end method

.method public final dot(Landroidx/xr/runtime/math/Vector3;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 6
    .line 7
    iget v1, p1, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 8
    .line 9
    iget v2, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 10
    .line 11
    iget v3, p1, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 12
    .line 13
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 14
    .line 15
    iget p1, p1, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 16
    mul-float/2addr p0, p1

    .line 17
    mul-float/2addr v2, v3

    .line 18
    add-float/2addr p0, v2

    .line 19
    mul-float/2addr v0, v1

    .line 20
    add-float/2addr p0, v0

    .line 21
    return p0
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
    instance-of v1, p1, Landroidx/xr/runtime/math/Vector3;

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
    iget v1, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 13
    .line 14
    check-cast p1, Landroidx/xr/runtime/math/Vector3;

    .line 15
    .line 16
    iget v3, p1, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 17
    .line 18
    cmpg-float v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 23
    .line 24
    iget v3, p1, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 25
    .line 26
    cmpg-float v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 31
    .line 32
    iget p1, p1, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 33
    .line 34
    cmpg-float p0, p0, p1

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final getLength()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 26
    move-result p0

    .line 27
    mul-float/2addr v2, p0

    .line 28
    add-float/2addr v0, v1

    .line 29
    add-float/2addr v0, v2

    .line 30
    float-to-double v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public final getLengthSquared()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 26
    move-result p0

    .line 27
    mul-float/2addr v2, p0

    .line 28
    add-float/2addr v0, v1

    .line 29
    add-float/2addr v0, v2

    .line 30
    return v0
.end method

.method public final getX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 3
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 3
    return p0
.end method

.method public final getZ()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final inverse()Landroidx/xr/runtime/math/Vector3;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 10
    .line 11
    cmpg-float v3, v2, v1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 16
    .line 17
    cmpg-float v1, p0, v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    div-float v0, v1, v0

    .line 24
    .line 25
    div-float v2, v1, v2

    .line 26
    div-float/2addr v1, p0

    .line 27
    .line 28
    new-instance p0, Landroidx/xr/runtime/math/Vector3;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v2, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Cannot take the multiplicative inverse if any component of the Vector3 is zero."

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final minus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 6
    .line 7
    iget v1, p1, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 8
    .line 9
    iget v2, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 10
    .line 11
    iget v3, p1, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 12
    .line 13
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 14
    .line 15
    iget p1, p1, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 16
    .line 17
    new-instance v4, Landroidx/xr/runtime/math/Vector3;

    .line 18
    sub-float/2addr p0, p1

    .line 19
    sub-float/2addr v2, v3

    .line 20
    sub-float/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0, v2, v0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 24
    return-object v4
.end method

.method public final plus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 6
    .line 7
    iget v1, p1, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 8
    .line 9
    iget v2, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 10
    .line 11
    iget v3, p1, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 12
    .line 13
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 14
    .line 15
    iget p1, p1, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 16
    .line 17
    new-instance v4, Landroidx/xr/runtime/math/Vector3;

    .line 18
    add-float/2addr p0, p1

    .line 19
    add-float/2addr v2, v3

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0, v2, v0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 24
    return-object v4
.end method

.method public final scale(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 6
    .line 7
    iget v1, p1, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 8
    .line 9
    iget v2, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 10
    .line 11
    iget v3, p1, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 12
    .line 13
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 14
    .line 15
    iget p1, p1, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 16
    .line 17
    new-instance v4, Landroidx/xr/runtime/math/Vector3;

    .line 18
    mul-float/2addr p0, p1

    .line 19
    mul-float/2addr v2, v3

    .line 20
    mul-float/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0, v2, v0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 24
    return-object v4
.end method

.method public final times(F)Landroidx/xr/runtime/math/Vector3;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 5
    .line 6
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 7
    .line 8
    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    .line 9
    mul-float/2addr p0, p1

    .line 10
    mul-float/2addr v1, p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 15
    return-object v2
.end method

.method public final toNormalized()Landroidx/xr/runtime/math/Vector3;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 26
    move-result v3

    .line 27
    mul-float/2addr v2, v3

    .line 28
    add-float/2addr v0, v1

    .line 29
    add-float/2addr v0, v2

    .line 30
    .line 31
    .line 32
    const v1, 0x26901d7d    # 1.0E-15f

    .line 33
    .line 34
    cmpg-float v1, v0, v1

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    sget-object p0, Landroidx/xr/runtime/math/Vector3;->Zero:Landroidx/xr/runtime/math/Vector3;

    .line 39
    return-object p0

    .line 40
    :cond_0
    float-to-double v0, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v0

    .line 45
    double-to-float v0, v0

    .line 46
    .line 47
    iget v1, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 48
    .line 49
    iget v2, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 50
    .line 51
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 52
    .line 53
    new-instance v3, Landroidx/xr/runtime/math/Vector3;

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    div-float/2addr v4, v0

    .line 57
    mul-float/2addr v1, v4

    .line 58
    mul-float/2addr v2, v4

    .line 59
    mul-float/2addr p0, v4

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1, v2, p0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 63
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[x="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", y="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", z="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final unaryMinus()Landroidx/xr/runtime/math/Vector3;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/Vector3;->z:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/xr/runtime/math/Vector3;->y:F

    .line 5
    .line 6
    iget p0, p0, Landroidx/xr/runtime/math/Vector3;->x:F

    .line 7
    .line 8
    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    .line 9
    neg-float p0, p0

    .line 10
    neg-float v1, v1

    .line 11
    neg-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 15
    return-object v2
.end method
