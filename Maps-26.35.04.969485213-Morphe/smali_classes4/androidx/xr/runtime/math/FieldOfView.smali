.class public final Landroidx/xr/runtime/math/FieldOfView;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J0\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0016"
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
        "toString",
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

    .line 30
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/xr/runtime/math/FieldOfView;-><init>(FFFFILcugi;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleLeft:F

    iput p2, p0, Landroidx/xr/runtime/math/FieldOfView;->angleRight:F

    iput p3, p0, Landroidx/xr/runtime/math/FieldOfView;->angleUp:F

    iput p4, p0, Landroidx/xr/runtime/math/FieldOfView;->angleDown:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILcugi;)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    .line 5
    const v0, 0x3f860a92

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v1, p6, :cond_0

    .line 9
    move p1, v0

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    move p2, v0

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 17
    .line 18
    if-eqz p6, :cond_2

    .line 19
    move p3, v0

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    move p4, v0

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/xr/runtime/math/FieldOfView;-><init>(FFFF)V

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/runtime/math/FieldOfView;FFFFILjava/lang/Object;)Landroidx/xr/runtime/math/FieldOfView;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleLeft:F

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    iget p2, p0, Landroidx/xr/runtime/math/FieldOfView;->angleRight:F

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    iget p3, p0, Landroidx/xr/runtime/math/FieldOfView;->angleUp:F

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    iget p4, p0, Landroidx/xr/runtime/math/FieldOfView;->angleDown:F

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/xr/runtime/math/FieldOfView;->copy(FFFF)Landroidx/xr/runtime/math/FieldOfView;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final copy()Landroidx/xr/runtime/math/FieldOfView;
    .locals 7

    .line 1
    .line 2
    const/16 v5, 0xf

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/xr/runtime/math/FieldOfView;->copy$default(Landroidx/xr/runtime/math/FieldOfView;FFFFILjava/lang/Object;)Landroidx/xr/runtime/math/FieldOfView;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final copy(F)Landroidx/xr/runtime/math/FieldOfView;
    .locals 7

    .line 14
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

    .line 15
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

    .line 16
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

    .line 17
    new-instance p0, Landroidx/xr/runtime/math/FieldOfView;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/xr/runtime/math/FieldOfView;-><init>(FFFF)V

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
    instance-of v1, p1, Landroidx/xr/runtime/math/FieldOfView;

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
    iget v1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleLeft:F

    .line 13
    .line 14
    check-cast p1, Landroidx/xr/runtime/math/FieldOfView;

    .line 15
    .line 16
    iget v3, p1, Landroidx/xr/runtime/math/FieldOfView;->angleLeft:F

    .line 17
    .line 18
    cmpg-float v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleRight:F

    .line 23
    .line 24
    iget v3, p1, Landroidx/xr/runtime/math/FieldOfView;->angleRight:F

    .line 25
    .line 26
    cmpg-float v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleUp:F

    .line 31
    .line 32
    iget v3, p1, Landroidx/xr/runtime/math/FieldOfView;->angleUp:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget p0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleDown:F

    .line 39
    .line 40
    iget p1, p1, Landroidx/xr/runtime/math/FieldOfView;->angleDown:F

    .line 41
    .line 42
    cmpg-float p0, p0, p1

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final getAngleDown()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleDown:F

    .line 3
    return p0
.end method

.method public final getAngleLeft()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleLeft:F

    .line 3
    return p0
.end method

.method public final getAngleRight()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleRight:F

    .line 3
    return p0
.end method

.method public final getAngleUp()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleUp:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleLeft:F

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
    iget v1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleRight:F

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
    iget v1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleUp:F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget p0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleDown:F

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "FieldOfView(angleLeft="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleLeft:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", angleRight="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleRight:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", angleUp="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/xr/runtime/math/FieldOfView;->angleUp:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", angleDown="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget p0, p0, Landroidx/xr/runtime/math/FieldOfView;->angleDown:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
