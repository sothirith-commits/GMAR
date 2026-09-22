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

    .line 18
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FFILctgy;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    iput p2, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

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
    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FF)V

    .line 16
    return-void
.end method

.method public static synthetic to3d$default(Landroidx/xr/runtime/math/FloatSize2d;FILjava/lang/Object;)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/FloatSize2d;->to3d(F)Landroidx/xr/runtime/math/FloatSize3d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final div(F)Landroidx/xr/runtime/math/FloatSize2d;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    .line 3
    .line 4
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    .line 5
    .line 6
    new-instance v1, Landroidx/xr/runtime/math/FloatSize2d;

    .line 7
    div-float/2addr p0, p1

    .line 8
    div-float/2addr v0, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FF)V

    .line 12
    return-object v1
.end method

.method public final div(I)Landroidx/xr/runtime/math/FloatSize2d;
    .locals 0

    .line 13
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/FloatSize2d;->div(F)Landroidx/xr/runtime/math/FloatSize2d;

    move-result-object p0

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
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget v1, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    .line 30
    .line 31
    check-cast p1, Landroidx/xr/runtime/math/FloatSize2d;

    .line 32
    .line 33
    iget v3, p1, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    .line 34
    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    .line 40
    .line 41
    iget p1, p1, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    .line 42
    .line 43
    cmpg-float p0, p0, p1

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    return v0

    .line 47
    :cond_3
    return v2
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    .line 3
    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

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
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

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

.method public final times(F)Landroidx/xr/runtime/math/FloatSize2d;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    .line 3
    .line 4
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    .line 5
    .line 6
    new-instance v1, Landroidx/xr/runtime/math/FloatSize2d;

    .line 7
    mul-float/2addr p0, p1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FF)V

    .line 12
    return-object v1
.end method

.method public final times(I)Landroidx/xr/runtime/math/FloatSize2d;
    .locals 0

    .line 13
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/FloatSize2d;->times(F)Landroidx/xr/runtime/math/FloatSize2d;

    move-result-object p0

    return-object p0
.end method

.method public final to3d()Landroidx/xr/runtime/math/FloatSize3d;
    .locals 3

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/xr/runtime/math/FloatSize2d;->to3d$default(Landroidx/xr/runtime/math/FloatSize2d;FILjava/lang/Object;)Landroidx/xr/runtime/math/FloatSize3d;

    move-result-object p0

    return-object p0
.end method

.method public final to3d(F)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/xr/runtime/math/FloatSize3d;

    .line 3
    .line 4
    iget v1, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    .line 5
    .line 6
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFF)V

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, ": w "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v0, p0, Landroidx/xr/runtime/math/FloatSize2d;->width:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, " x h "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize2d;->height:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
