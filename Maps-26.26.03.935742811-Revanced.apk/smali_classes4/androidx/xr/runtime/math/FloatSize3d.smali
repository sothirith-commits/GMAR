.class public final Landroidx/xr/runtime/math/FloatSize3d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0014H\u0086\u0002J\u0011\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0003H\u0086\u0002J\u0011\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014H\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/xr/runtime/math/FloatSize3d;",
        "",
        "width",
        "",
        "height",
        "depth",
        "<init>",
        "(FFF)V",
        "getWidth",
        "()F",
        "getHeight",
        "getDepth",
        "to2d",
        "Landroidx/xr/runtime/math/FloatSize2d;",
        "toString",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "div",
        "divisor",
        "times",
        "scalar",
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
.field public static final Companion:Ljrg;


# instance fields
.field private final depth:F

.field private final height:F

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/xr/runtime/math/FloatSize3d;->Companion:Ljrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFFILcxzj;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    iput p2, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    iput p3, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILcxzj;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFF)V

    return-void
.end method

.method public static final fromVector3(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/xr/runtime/math/FloatSize3d;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public final div(F)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 3

    iget v0, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    iget v1, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    new-instance v2, Landroidx/xr/runtime/math/FloatSize3d;

    div-float/2addr p0, p1

    div-float/2addr v1, p1

    div-float/2addr v0, p1

    invoke-direct {v2, p0, v1, v0}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFF)V

    return-object v2
.end method

.method public final div(I)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/FloatSize3d;->div(F)Landroidx/xr/runtime/math/FloatSize3d;

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

    iget v1, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    check-cast p1, Landroidx/xr/runtime/math/FloatSize3d;

    iget v3, p1, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    iget v3, p1, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    iget p1, p1, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getDepth()F
    .locals 0

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    return p0
.end method

.method public final getHeight()F
    .locals 0

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    return p0
.end method

.method public final getWidth()F
    .locals 0

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final times(F)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 3

    iget v0, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    iget v1, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    new-instance v2, Landroidx/xr/runtime/math/FloatSize3d;

    mul-float/2addr p0, p1

    mul-float/2addr v1, p1

    mul-float/2addr v0, p1

    invoke-direct {v2, p0, v1, v0}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFF)V

    return-object v2
.end method

.method public final times(I)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/FloatSize3d;->times(F)Landroidx/xr/runtime/math/FloatSize3d;

    move-result-object p0

    return-object p0
.end method

.method public final to2d()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 2

    new-instance v0, Landroidx/xr/runtime/math/FloatSize2d;

    iget v1, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FF)V

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

    iget v0, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " x h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " x d "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
