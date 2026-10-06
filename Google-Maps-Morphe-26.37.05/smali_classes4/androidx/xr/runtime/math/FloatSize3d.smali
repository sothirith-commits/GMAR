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
.field public static final Companion:Ljwj;


# instance fields
.field private final depth:F

.field private final height:F

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljwj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/xr/runtime/math/FloatSize3d;->Companion:Ljwj;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 23
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFFILctgy;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    iput p2, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    iput p3, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILctgy;)V
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFF)V

    .line 21
    return-void
.end method

.method public static final fromVector3(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroidx/xr/runtime/math/FloatSize3d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFF)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final div(F)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    .line 5
    .line 6
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    .line 7
    .line 8
    new-instance v2, Landroidx/xr/runtime/math/FloatSize3d;

    .line 9
    div-float/2addr p0, p1

    .line 10
    div-float/2addr v1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFF)V

    .line 15
    return-object v2
.end method

.method public final div(I)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 0

    .line 16
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/FloatSize3d;->div(F)Landroidx/xr/runtime/math/FloatSize3d;

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
    iget v1, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    .line 30
    .line 31
    check-cast p1, Landroidx/xr/runtime/math/FloatSize3d;

    .line 32
    .line 33
    iget v3, p1, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    .line 34
    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    .line 40
    .line 41
    iget v3, p1, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    .line 42
    .line 43
    cmpg-float v1, v1, v3

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    .line 48
    .line 49
    iget p1, p1, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    .line 50
    .line 51
    cmpg-float p0, p0, p1

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    return v0

    .line 55
    :cond_3
    return v2
.end method

.method public final getDepth()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    .line 3
    return p0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    .line 3
    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

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
    iget v1, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

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
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

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

.method public final times(F)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    .line 5
    .line 6
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    .line 7
    .line 8
    new-instance v2, Landroidx/xr/runtime/math/FloatSize3d;

    .line 9
    mul-float/2addr p0, p1

    .line 10
    mul-float/2addr v1, p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFF)V

    .line 15
    return-object v2
.end method

.method public final times(I)Landroidx/xr/runtime/math/FloatSize3d;
    .locals 0

    .line 16
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/FloatSize3d;->times(F)Landroidx/xr/runtime/math/FloatSize3d;

    move-result-object p0

    return-object p0
.end method

.method public final to2d()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/xr/runtime/math/FloatSize2d;

    .line 3
    .line 4
    iget v1, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

    .line 5
    .line 6
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FF)V

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
    iget v0, p0, Landroidx/xr/runtime/math/FloatSize3d;->width:F

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
    iget v0, p0, Landroidx/xr/runtime/math/FloatSize3d;->height:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " x d "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget p0, p0, Landroidx/xr/runtime/math/FloatSize3d;->depth:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
