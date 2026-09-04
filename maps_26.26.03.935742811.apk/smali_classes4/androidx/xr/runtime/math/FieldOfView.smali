.class public final Landroidx/xr/runtime/math/FieldOfView;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/xr/runtime/math/FieldOfView;",
        "",
        "angleLeft",
        "",
        "angleRight",
        "angleUp",
        "angleDown",
        "<init>",
        "(FFFF)V",
        "getAngleLeft",
        "()F",
        "getAngleRight",
        "getAngleUp",
        "getAngleDown",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "copy",
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


# instance fields
.field private final angleDown:F

.field private final angleLeft:F

.field private final angleRight:F

.field private final angleUp:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/xr/runtime/math/FieldOfView;-><init>(FFFFILcxzj;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleLeft:F

    iput p2, p0, Landroidx/xr/runtime/math/FieldOfView;->angleRight:F

    iput p3, p0, Landroidx/xr/runtime/math/FieldOfView;->angleUp:F

    iput p4, p0, Landroidx/xr/runtime/math/FieldOfView;->angleDown:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILcxzj;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const v0, 0x3f860a92

    const/4 v1, 0x1

    if-ne v1, p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/xr/runtime/math/FieldOfView;-><init>(FFFF)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/runtime/math/FieldOfView;FFFFILjava/lang/Object;)Landroidx/xr/runtime/math/FieldOfView;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleLeft:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/xr/runtime/math/FieldOfView;->angleRight:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/xr/runtime/math/FieldOfView;->angleUp:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/xr/runtime/math/FieldOfView;->angleDown:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/xr/runtime/math/FieldOfView;->copy(FFFF)Landroidx/xr/runtime/math/FieldOfView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy()Landroidx/xr/runtime/math/FieldOfView;
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/xr/runtime/math/FieldOfView;->copy$default(Landroidx/xr/runtime/math/FieldOfView;FFFFILjava/lang/Object;)Landroidx/xr/runtime/math/FieldOfView;

    move-result-object p0

    return-object p0
.end method

.method public final copy(F)Landroidx/xr/runtime/math/FieldOfView;
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/xr/runtime/math/FieldOfView;->copy$default(Landroidx/xr/runtime/math/FieldOfView;FFFFILjava/lang/Object;)Landroidx/xr/runtime/math/FieldOfView;

    move-result-object p0

    return-object p0
.end method

.method public final copy(FF)Landroidx/xr/runtime/math/FieldOfView;
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/xr/runtime/math/FieldOfView;->copy$default(Landroidx/xr/runtime/math/FieldOfView;FFFFILjava/lang/Object;)Landroidx/xr/runtime/math/FieldOfView;

    move-result-object p0

    return-object p0
.end method

.method public final copy(FFF)Landroidx/xr/runtime/math/FieldOfView;
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/xr/runtime/math/FieldOfView;->copy$default(Landroidx/xr/runtime/math/FieldOfView;FFFFILjava/lang/Object;)Landroidx/xr/runtime/math/FieldOfView;

    move-result-object p0

    return-object p0
.end method

.method public final copy(FFFF)Landroidx/xr/runtime/math/FieldOfView;
    .locals 0

    new-instance p0, Landroidx/xr/runtime/math/FieldOfView;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/xr/runtime/math/FieldOfView;-><init>(FFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/xr/runtime/math/FieldOfView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleLeft:F

    check-cast p1, Landroidx/xr/runtime/math/FieldOfView;

    iget v3, p1, Landroidx/xr/runtime/math/FieldOfView;->angleLeft:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleRight:F

    iget v3, p1, Landroidx/xr/runtime/math/FieldOfView;->angleRight:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleUp:F

    iget v3, p1, Landroidx/xr/runtime/math/FieldOfView;->angleUp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget p0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleDown:F

    iget p1, p1, Landroidx/xr/runtime/math/FieldOfView;->angleDown:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAngleDown()F
    .locals 0

    iget p0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleDown:F

    return p0
.end method

.method public final getAngleLeft()F
    .locals 0

    iget p0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleLeft:F

    return p0
.end method

.method public final getAngleRight()F
    .locals 0

    iget p0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleRight:F

    return p0
.end method

.method public final getAngleUp()F
    .locals 0

    iget p0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleUp:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleLeft:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleRight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleUp:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleDown:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
