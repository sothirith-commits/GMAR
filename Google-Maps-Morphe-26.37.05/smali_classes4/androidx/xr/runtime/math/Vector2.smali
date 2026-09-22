.class public final Landroidx/xr/runtime/math/Vector2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 %2\u00020\u0001:\u0001%B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0000H\u0086\nJ\u0011\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0086\nJ\u0011\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0003H\u0086\nJ\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0086\u0008J\u0011\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0003H\u0086\nJ\u0006\u0010\u0017\u001a\u00020\u0000J\u0006\u0010\u0018\u001a\u00020\u0000J\u0011\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0000H\u0086\u000cJ\u0011\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0000H\u0086\u000cJ\u0016\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0000J\u001d\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0087\u0008J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0012\u0010\u000c\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0012\u0010\u000e\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/xr/runtime/math/Vector2;",
        "",
        "x",
        "",
        "y",
        "<init>",
        "(FF)V",
        "other",
        "(Landroidx/xr/runtime/math/Vector2;)V",
        "getX",
        "()F",
        "getY",
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
        "inverse",
        "toNormalized",
        "cross",
        "dot",
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
.field public static final Companion:Ljwo;

.field public static final Down:Landroidx/xr/runtime/math/Vector2;

.field private static final EPSILON:F = 1.0E-15f

.field public static final Left:Landroidx/xr/runtime/math/Vector2;

.field public static final One:Landroidx/xr/runtime/math/Vector2;

.field public static final Right:Landroidx/xr/runtime/math/Vector2;

.field public static final Up:Landroidx/xr/runtime/math/Vector2;

.field public static final Zero:Landroidx/xr/runtime/math/Vector2;


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljwo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/xr/runtime/math/Vector2;->Companion:Ljwo;

    .line 8
    .line 9
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 14
    .line 15
    sput-object v0, Landroidx/xr/runtime/math/Vector2;->Zero:Landroidx/xr/runtime/math/Vector2;

    .line 16
    .line 17
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v2}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 23
    .line 24
    sput-object v0, Landroidx/xr/runtime/math/Vector2;->One:Landroidx/xr/runtime/math/Vector2;

    .line 25
    .line 26
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 30
    .line 31
    sput-object v0, Landroidx/xr/runtime/math/Vector2;->Up:Landroidx/xr/runtime/math/Vector2;

    .line 32
    .line 33
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 34
    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 39
    .line 40
    sput-object v0, Landroidx/xr/runtime/math/Vector2;->Down:Landroidx/xr/runtime/math/Vector2;

    .line 41
    .line 42
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 46
    .line 47
    sput-object v0, Landroidx/xr/runtime/math/Vector2;->Left:Landroidx/xr/runtime/math/Vector2;

    .line 48
    .line 49
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 53
    .line 54
    sput-object v0, Landroidx/xr/runtime/math/Vector2;->Right:Landroidx/xr/runtime/math/Vector2;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/xr/runtime/math/Vector2;-><init>(FFILctgy;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .line 17
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/xr/runtime/math/Vector2;-><init>(FFILctgy;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    iput p2, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    return-void
.end method

.method public synthetic constructor <init>(FFILctgy;)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne v1, p4, :cond_0

    .line 7
    move p1, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    move p2, v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/xr/runtime/math/Vector2;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/xr/runtime/math/Vector2;->x:F

    iget p1, p1, Landroidx/xr/runtime/math/Vector2;->y:F

    .line 21
    invoke-direct {p0, v0, p1}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-void
.end method

.method public static final abs(Landroidx/xr/runtime/math/Vector2;)Landroidx/xr/runtime/math/Vector2;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

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
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 25
    return-object v0
.end method

.method public static final angularDistance(Landroidx/xr/runtime/math/Vector2;Landroidx/xr/runtime/math/Vector2;)F
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
    .line 9
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 14
    move-result v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 23
    move-result v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 32
    move-result v3

    .line 33
    mul-float/2addr v2, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 41
    move-result p0

    .line 42
    mul-float/2addr v3, p0

    .line 43
    add-float/2addr v2, v3

    .line 44
    float-to-double v2, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    move-result-wide v2

    .line 49
    double-to-float p0, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 57
    move-result v3

    .line 58
    mul-float/2addr v2, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 66
    move-result p1

    .line 67
    mul-float/2addr v3, p1

    .line 68
    add-float/2addr v2, v3

    .line 69
    float-to-double v2, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    move-result-wide v2

    .line 74
    double-to-float p1, v2

    .line 75
    mul-float/2addr p0, p1

    .line 76
    .line 77
    .line 78
    const p1, 0x2edbe6ff    # 1.0E-10f

    .line 79
    .line 80
    cmpg-float p1, p0, p1

    .line 81
    .line 82
    if-gez p1, :cond_0

    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_0
    add-float/2addr v0, v1

    .line 86
    div-float/2addr v0, p0

    .line 87
    .line 88
    const/high16 p0, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 p1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0, p1}, Ljwj;->a(FFF)F

    .line 94
    move-result p0

    .line 95
    float-to-double p0, p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 99
    move-result-wide p0

    .line 100
    double-to-float p0, p0

    .line 101
    .line 102
    .line 103
    const p1, 0x42652ee0

    .line 104
    mul-float/2addr p0, p1

    .line 105
    return p0
.end method

.method public static synthetic copy$default(Landroidx/xr/runtime/math/Vector2;FFILjava/lang/Object;)Landroidx/xr/runtime/math/Vector2;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_1
    new-instance p0, Landroidx/xr/runtime/math/Vector2;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 22
    return-object p0
.end method

.method public static final distance(Landroidx/xr/runtime/math/Vector2;Landroidx/xr/runtime/math/Vector2;)F
    .locals 3

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
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 25
    move-result p1

    .line 26
    sub-float/2addr p0, p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 37
    move-result p1

    .line 38
    mul-float/2addr p0, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 46
    move-result v0

    .line 47
    mul-float/2addr p1, v0

    .line 48
    add-float/2addr p0, p1

    .line 49
    float-to-double p0, p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    move-result-wide p0

    .line 54
    double-to-float p0, p0

    .line 55
    return p0
.end method

.method public static final lerp(Landroidx/xr/runtime/math/Vector2;Landroidx/xr/runtime/math/Vector2;F)Landroidx/xr/runtime/math/Vector2;
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
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    sub-float/2addr v2, p2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 20
    move-result v3

    .line 21
    mul-float/2addr v3, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 25
    move-result p0

    .line 26
    mul-float/2addr p0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 30
    move-result p1

    .line 31
    mul-float/2addr p1, p2

    .line 32
    add-float/2addr v1, v3

    .line 33
    add-float/2addr p0, p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final clamp(Landroidx/xr/runtime/math/Vector2;Landroidx/xr/runtime/math/Vector2;)Landroidx/xr/runtime/math/Vector2;
    .locals 2

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
    iget v0, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    .line 9
    .line 10
    iget v1, p1, Landroidx/xr/runtime/math/Vector2;->x:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p2, Landroidx/xr/runtime/math/Vector2;->x:F

    .line 17
    .line 18
    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    .line 19
    .line 20
    iget p1, p1, Landroidx/xr/runtime/math/Vector2;->y:F

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result p1

    .line 29
    .line 30
    iget p2, p2, Landroidx/xr/runtime/math/Vector2;->y:F

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p0

    .line 35
    .line 36
    new-instance p2, Landroidx/xr/runtime/math/Vector2;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 40
    return-object p2
.end method

.method public final copy()Landroidx/xr/runtime/math/Vector2;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 8
    move-result p0

    .line 9
    .line 10
    new-instance v1, Landroidx/xr/runtime/math/Vector2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 14
    return-object v1
.end method

.method public final copy(F)Landroidx/xr/runtime/math/Vector2;
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    invoke-direct {v0, p1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final copy(FF)Landroidx/xr/runtime/math/Vector2;
    .locals 0

    .line 16
    new-instance p0, Landroidx/xr/runtime/math/Vector2;

    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object p0
.end method

.method public final cross(Landroidx/xr/runtime/math/Vector2;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 11
    move-result v1

    .line 12
    mul-float/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 20
    move-result p1

    .line 21
    mul-float/2addr p0, p1

    .line 22
    sub-float/2addr v0, p0

    .line 23
    return v0
.end method

.method public final div(F)Landroidx/xr/runtime/math/Vector2;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 11
    move-result p0

    .line 12
    div-float/2addr p0, p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 16
    return-object v0
.end method

.method public final dot(Landroidx/xr/runtime/math/Vector2;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 11
    move-result v1

    .line 12
    mul-float/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 20
    move-result p1

    .line 21
    mul-float/2addr p0, p1

    .line 22
    add-float/2addr v0, p0

    .line 23
    return v0
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
    instance-of v1, p1, Landroidx/xr/runtime/math/Vector2;

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
    iget v1, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    .line 13
    .line 14
    check-cast p1, Landroidx/xr/runtime/math/Vector2;

    .line 15
    .line 16
    iget v3, p1, Landroidx/xr/runtime/math/Vector2;->x:F

    .line 17
    .line 18
    cmpg-float v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    .line 23
    .line 24
    iget p1, p1, Landroidx/xr/runtime/math/Vector2;->y:F

    .line 25
    .line 26
    cmpg-float p0, p0, p1

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final getLength()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 17
    move-result p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float p0, v0

    .line 26
    return p0
.end method

.method public final getLengthSquared()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 17
    move-result p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public final getX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    .line 3
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/Vector2;->x:F

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
    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final inverse()Landroidx/xr/runtime/math/Vector2;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/Vector2;->x:F

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
    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    .line 10
    .line 11
    cmpg-float v1, p0, v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    div-float v0, v1, v0

    .line 18
    div-float/2addr v1, p0

    .line 19
    .line 20
    new-instance p0, Landroidx/xr/runtime/math/Vector2;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Cannot take the multiplicative inverse if any component of the Vector2 is zero."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final minus(Landroidx/xr/runtime/math/Vector2;)Landroidx/xr/runtime/math/Vector2;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 13
    move-result v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 22
    move-result p1

    .line 23
    sub-float/2addr p0, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 27
    return-object v0
.end method

.method public final plus(Landroidx/xr/runtime/math/Vector2;)Landroidx/xr/runtime/math/Vector2;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    .line 6
    .line 7
    iget v1, p1, Landroidx/xr/runtime/math/Vector2;->y:F

    .line 8
    .line 9
    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    .line 10
    .line 11
    iget p1, p1, Landroidx/xr/runtime/math/Vector2;->x:F

    .line 12
    .line 13
    new-instance v2, Landroidx/xr/runtime/math/Vector2;

    .line 14
    add-float/2addr p0, p1

    .line 15
    add-float/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 19
    return-object v2
.end method

.method public final scale(Landroidx/xr/runtime/math/Vector2;)Landroidx/xr/runtime/math/Vector2;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 13
    move-result v2

    .line 14
    mul-float/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 22
    move-result p1

    .line 23
    mul-float/2addr p0, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 27
    return-object v0
.end method

.method public final times(F)Landroidx/xr/runtime/math/Vector2;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 11
    move-result p0

    .line 12
    mul-float/2addr p0, p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 16
    return-object v0
.end method

.method public final toNormalized()Landroidx/xr/runtime/math/Vector2;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v2

    .line 19
    add-float/2addr v0, v1

    .line 20
    .line 21
    .line 22
    const v1, 0x26901d7d    # 1.0E-15f

    .line 23
    .line 24
    cmpg-float v1, v0, v1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    sget-object p0, Landroidx/xr/runtime/math/Vector2;->Zero:Landroidx/xr/runtime/math/Vector2;

    .line 29
    return-object p0

    .line 30
    :cond_0
    float-to-double v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    .line 37
    iget v1, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    .line 38
    .line 39
    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    .line 40
    .line 41
    new-instance v2, Landroidx/xr/runtime/math/Vector2;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    div-float/2addr v3, v0

    .line 45
    mul-float/2addr v1, v3

    .line 46
    mul-float/2addr p0, v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 50
    return-object v2
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
    iget v1, p0, Landroidx/xr/runtime/math/Vector2;->x:F

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
    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "]"

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

.method public final unaryMinus()Landroidx/xr/runtime/math/Vector2;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    .line 6
    move-result v1

    .line 7
    neg-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    .line 11
    move-result p0

    .line 12
    neg-float p0, p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 16
    return-object v0
.end method
