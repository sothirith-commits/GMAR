.class public final Lelx;
.super Leza;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lbls;


# direct methods
.method public synthetic constructor <init>(FFIII)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leza;-><init>([C)V

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lelx;->a:F

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    :cond_1
    iput p2, p0, Lelx;->b:F

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move p3, p2

    :cond_2
    iput p3, p0, Lelx;->c:I

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move p4, p2

    :cond_3
    iput p4, p0, Lelx;->d:I

    iput-object v0, p0, Lelx;->e:Lbls;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lelx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lelx;->a:F

    check-cast p1, Lelx;

    iget v3, p1, Lelx;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lelx;->b:F

    iget v3, p1, Lelx;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lelx;->c:I

    iget v3, p1, Lelx;->c:I

    if-ne v1, v3, :cond_3

    iget p0, p0, Lelx;->d:I

    iget v1, p1, Lelx;->d:I

    if-ne p0, v1, :cond_3

    iget-object p0, p1, Lelx;->e:Lbls;

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

    iget v0, p0, Lelx;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lelx;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lelx;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lelx;->d:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lelx;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lelx;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lelx;->c:I

    const-string v2, "Round"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "Butt"

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "Square"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lelx;->d:I

    if-nez p0, :cond_2

    const-string v2, "Miter"

    goto :goto_1

    :cond_2
    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "Bevel"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pathEffect=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
