.class public final Lmfe;
.super Lmfd;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Lmfd;-><init>()V

    iput p1, p0, Lmfe;->a:I

    iput p2, p0, Lmfe;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lmfe;->b:F

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lmfe;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmfd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmfd;

    iget v1, p0, Lmfe;->a:I

    invoke-virtual {p1}, Lmfd;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Lmfe;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-virtual {p1}, Lmfd;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lmfe;->a:I

    iget p0, p0, Lmfe;->b:F

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmfe;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmfe;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
