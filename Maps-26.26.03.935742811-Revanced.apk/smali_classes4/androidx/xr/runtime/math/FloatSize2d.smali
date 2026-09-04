.class public final Landroidx/xr/runtime/math/FloatSize2d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0011\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0013H\u0086\u0002J\u0011\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0013H\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/xr/runtime/math/FloatSize2d;",
        "",
        "width",
        "",
        "height",
        "<init>",
        "(FF)V",
        "getWidth",
        "()F",
        "getHeight",
        "toString",
        "",
        "to3d",
        "Landroidx/xr/runtime/math/FloatSize3d;",
        "depth",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "div",
        "divisor",
        "times",
        "scalar",
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
.field private final height:F

.field private final width:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FFILcxzj;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    iput p2, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

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
    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FF)V

    return-void
.end method

.method public static synthetic to3d$default(Landroidx/xr/runtime/math/FloatSize2d;FILjava/lang/Object;)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/FloatSize2d;->to3d(F)Landroidx/xr/runtime/math/FloatSize3d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final div(F)Landroidx/xr/runtime/math/FloatSize2d;
    .locals 2

    iget v0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    new-instance v1, Landroidx/xr/runtime/math/FloatSize2d;

    div-float/2addr p0, p1

    div-float/2addr v0, p1

    invoke-direct {v1, p0, v0}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FF)V

    return-object v1
.end method

.method public final div(I)Landroidx/xr/runtime/math/FloatSize2d;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/FloatSize2d;->div(F)Landroidx/xr/runtime/math/FloatSize2d;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    check-cast p1, Landroidx/xr/runtime/math/FloatSize2d;

    iget v3, p1, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    iget p1, p1, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getHeight()F
    .locals 0

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    return p0
.end method

.method public final getWidth()F
    .locals 0

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final times(F)Landroidx/xr/runtime/math/FloatSize2d;
    .locals 2

    iget v0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    new-instance v1, Landroidx/xr/runtime/math/FloatSize2d;

    mul-float/2addr p0, p1

    mul-float/2addr v0, p1

    invoke-direct {v1, p0, v0}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FF)V

    return-object v1
.end method

.method public final times(I)Landroidx/xr/runtime/math/FloatSize2d;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/FloatSize2d;->times(F)Landroidx/xr/runtime/math/FloatSize2d;

    move-result-object p0

    return-object p0
.end method

.method public final to3d()Landroidx/xr/runtime/math/FloatSize3d;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/xr/runtime/math/FloatSize2d;->to3d$default(Landroidx/xr/runtime/math/FloatSize2d;FILjava/lang/Object;)Landroidx/xr/runtime/math/FloatSize3d;

    move-result-object p0

    return-object p0
.end method

.method public final to3d(F)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 2

    new-instance v0, Landroidx/xr/runtime/math/FloatSize3d;

    iget v1, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    invoke-direct {v0, v1, p0, p1}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": w "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " x h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
