.class public final Lely;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/graphics/RenderEffect;

.field private final b:Lely;

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lely;->b:Lely;

    .line 7
    .line 8
    iput p1, p0, Lely;->c:F

    .line 9
    .line 10
    iput p2, p0, Lely;->d:F

    .line 11
    .line 12
    iput p3, p0, Lely;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lely;->a:Landroid/graphics/RenderEffect;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lely;->c:F

    .line 7
    .line 8
    iget v1, p0, Lely;->d:F

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    cmpg-float v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    cmpg-float v3, v1, v2

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v2}, La$$ExternalSyntheticApiModelOutline0;->m(FF)Landroid/graphics/RenderEffect;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v2, p0, Lely;->e:I

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Leei;->u(I)Landroid/graphics/Shader$TileMode;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lely;->a:Landroid/graphics/RenderEffect;

    .line 35
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lely;

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
    iget v1, p0, Lely;->c:F

    .line 13
    .line 14
    check-cast p1, Lely;

    .line 15
    .line 16
    iget v3, p1, Lely;->c:F

    .line 17
    .line 18
    cmpg-float v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lely;->d:F

    .line 23
    .line 24
    iget v3, p1, Lely;->d:F

    .line 25
    .line 26
    cmpg-float v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lely;->e:I

    .line 31
    .line 32
    iget v1, p1, Lely;->e:I

    .line 33
    .line 34
    if-ne p0, v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p1, Lely;->b:Lely;

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lely;->c:F

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
    iget v1, p0, Lely;->d:F

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
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget p0, p0, Lely;->e:I

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lely;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Clamp"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "Repeated"

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const-string v0, "Mirror"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    const-string v0, "Decal"

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "BlurEffect(renderEffect=null, radiusX="

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget v2, p0, Lely;->c:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ", radiusY="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget p0, p0, Lely;->d:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p0, ", edgeTreatment="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
