.class public final Lekl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/graphics/RenderEffect;

.field private final b:Lekl;

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(FFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lekl;->b:Lekl;

    iput p1, p0, Lekl;->c:F

    iput p2, p0, Lekl;->d:F

    iput p3, p0, Lekl;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 4

    iget-object v0, p0, Lekl;->a:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_1

    iget v0, p0, Lekl;->c:F

    iget v1, p0, Lekl;->d:F

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_0

    invoke-static {v2, v2}, Lecn$$ExternalSyntheticApiModelOutline9;->m(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v2, p0, Lekl;->e:I

    invoke-static {v2}, Lecn;->H(I)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lekl;->a:Landroid/graphics/RenderEffect;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lekl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lekl;->c:F

    check-cast p1, Lekl;

    iget v3, p1, Lekl;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lekl;->d:F

    iget v3, p1, Lekl;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget p0, p0, Lekl;->e:I

    iget v1, p1, Lekl;->e:I

    if-ne p0, v1, :cond_3

    iget-object p0, p1, Lekl;->b:Lekl;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lekl;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lekl;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lekl;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurEffect(renderEffect=null, radiusX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lekl;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lekl;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lekl;->e:I

    invoke-static {p0}, Leks;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
