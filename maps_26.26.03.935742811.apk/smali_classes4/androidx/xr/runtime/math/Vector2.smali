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
.field public static final Companion:Ljrk;

.field public static final Down:Landroidx/xr/runtime/math/Vector2;

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

    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/xr/runtime/math/Vector2;->Companion:Ljrk;

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    sput-object v0, Landroidx/xr/runtime/math/Vector2;->Zero:Landroidx/xr/runtime/math/Vector2;

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    sput-object v0, Landroidx/xr/runtime/math/Vector2;->One:Landroidx/xr/runtime/math/Vector2;

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    invoke-direct {v0, v1, v2}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    sput-object v0, Landroidx/xr/runtime/math/Vector2;->Up:Landroidx/xr/runtime/math/Vector2;

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v3}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    sput-object v0, Landroidx/xr/runtime/math/Vector2;->Down:Landroidx/xr/runtime/math/Vector2;

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    invoke-direct {v0, v3, v1}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    sput-object v0, Landroidx/xr/runtime/math/Vector2;->Left:Landroidx/xr/runtime/math/Vector2;

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    invoke-direct {v0, v2, v1}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    sput-object v0, Landroidx/xr/runtime/math/Vector2;->Right:Landroidx/xr/runtime/math/Vector2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/xr/runtime/math/Vector2;-><init>(FFILcxzj;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/xr/runtime/math/Vector2;-><init>(FFILcxzj;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    iput p2, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    return-void
.end method

.method public synthetic constructor <init>(FFILcxzj;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/runtime/math/Vector2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/xr/runtime/math/Vector2;->x:F

    iget p1, p1, Landroidx/xr/runtime/math/Vector2;->y:F

    invoke-direct {p0, v0, p1}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-void
.end method

.method public static final abs(Landroidx/xr/runtime/math/Vector2;)Landroidx/xr/runtime/math/Vector2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public static final angularDistance(Landroidx/xr/runtime/math/Vector2;Landroidx/xr/runtime/math/Vector2;)F
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    mul-float/2addr v3, p0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr p0, p1

    const p1, 0x2edbe6ff    # 1.0E-10f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-float/2addr v0, v1

    div-float/2addr v0, p0

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p0, p1}, Ljrg;->a(FFF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljrg;->c(F)F

    move-result p0

    return p0
.end method

.method public static synthetic copy$default(Landroidx/xr/runtime/math/Vector2;FFILjava/lang/Object;)Landroidx/xr/runtime/math/Vector2;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p2

    :cond_1
    new-instance p0, Landroidx/xr/runtime/math/Vector2;

    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object p0
.end method

.method public static final distance(Landroidx/xr/runtime/math/Vector2;Landroidx/xr/runtime/math/Vector2;)F
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result p0

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final lerp(Landroidx/xr/runtime/math/Vector2;Landroidx/xr/runtime/math/Vector2;F)Landroidx/xr/runtime/math/Vector2;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v2

    invoke-static {v1, v2, p2}, Ljrg;->b(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p1

    invoke-static {p0, p1, p2}, Ljrg;->b(FFF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final clamp(Landroidx/xr/runtime/math/Vector2;Landroidx/xr/runtime/math/Vector2;)Landroidx/xr/runtime/math/Vector2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    iget v1, p1, Landroidx/xr/runtime/math/Vector2;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p2, Landroidx/xr/runtime/math/Vector2;->x:F

    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    iget p1, p1, Landroidx/xr/runtime/math/Vector2;->y:F

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p2, Landroidx/xr/runtime/math/Vector2;->y:F

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance p2, Landroidx/xr/runtime/math/Vector2;

    invoke-direct {p2, p1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object p2
.end method

.method public final copy()Landroidx/xr/runtime/math/Vector2;
    .locals 2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    new-instance v1, Landroidx/xr/runtime/math/Vector2;

    invoke-direct {v1, v0, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object v1
.end method

.method public final copy(F)Landroidx/xr/runtime/math/Vector2;
    .locals 1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    invoke-direct {v0, p1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final copy(FF)Landroidx/xr/runtime/math/Vector2;
    .locals 0

    new-instance p0, Landroidx/xr/runtime/math/Vector2;

    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object p0
.end method

.method public final cross(Landroidx/xr/runtime/math/Vector2;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result p1

    mul-float/2addr p0, p1

    sub-float/2addr v0, p0

    return v0
.end method

.method public final div(F)Landroidx/xr/runtime/math/Vector2;
    .locals 2

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final dot(Landroidx/xr/runtime/math/Vector2;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/xr/runtime/math/Vector2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    check-cast p1, Landroidx/xr/runtime/math/Vector2;

    iget v3, p1, Landroidx/xr/runtime/math/Vector2;->x:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    iget p1, p1, Landroidx/xr/runtime/math/Vector2;->y:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getLength()F
    .locals 2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final getLengthSquared()F
    .locals 2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public final getX()F
    .locals 0

    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final inverse()Landroidx/xr/runtime/math/Vector2;
    .locals 3

    iget v0, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-eqz v2, :cond_0

    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    cmpg-float v1, p0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    div-float/2addr v1, p0

    new-instance p0, Landroidx/xr/runtime/math/Vector2;

    invoke-direct {p0, v0, v1}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot take the multiplicative inverse if any component of the Vector2 is zero."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final minus(Landroidx/xr/runtime/math/Vector2;)Landroidx/xr/runtime/math/Vector2;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final plus(Landroidx/xr/runtime/math/Vector2;)Landroidx/xr/runtime/math/Vector2;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    iget v1, p1, Landroidx/xr/runtime/math/Vector2;->y:F

    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    iget p1, p1, Landroidx/xr/runtime/math/Vector2;->x:F

    new-instance v2, Landroidx/xr/runtime/math/Vector2;

    add-float/2addr p0, p1

    add-float/2addr v0, v1

    invoke-direct {v2, p0, v0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object v2
.end method

.method public final scale(Landroidx/xr/runtime/math/Vector2;)Landroidx/xr/runtime/math/Vector2;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final times(F)Landroidx/xr/runtime/math/Vector2;
    .locals 2

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public final toNormalized()Landroidx/xr/runtime/math/Vector2;
    .locals 3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    mul-float/2addr p0, v2

    mul-float/2addr v1, v2

    invoke-direct {v0, p0, v1}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/xr/runtime/math/Vector2;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/xr/runtime/math/Vector2;->y:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unaryMinus()Landroidx/xr/runtime/math/Vector2;
    .locals 2

    new-instance v0, Landroidx/xr/runtime/math/Vector2;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector2;->getY()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    return-object v0
.end method
