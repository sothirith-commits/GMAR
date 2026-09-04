.class public final Lfjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfka;


# instance fields
.field public final a:Lekn;

.field public final b:F


# direct methods
.method public constructor <init>(Lekn;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjp;->a:Lekn;

    iput p2, p0, Lfjp;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lfjp;->b:F

    return p0
.end method

.method public final b()J
    .locals 2

    sget-wide v0, Lejl;->g:J

    return-wide v0
.end method

.method public final c()Leji;
    .locals 0

    iget-object p0, p0, Lfjp;->a:Lekn;

    return-object p0
.end method

.method public final synthetic d(Lfka;)Lfka;
    .locals 0

    invoke-static {p0, p1}, Lfiv;->j(Lfka;Lfka;)Lfka;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lcxyh;)Lfka;
    .locals 0

    invoke-static {p0, p1}, Lfiv;->k(Lfka;Lcxyh;)Lfka;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfjp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfjp;

    iget-object v1, p0, Lfjp;->a:Lekn;

    iget-object v3, p1, Lfjp;->a:Lekn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lfjp;->b:F

    iget p1, p1, Lfjp;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfjp;->a:Lekn;

    invoke-virtual {v0}, Lekn;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lfjp;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrushStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfjp;->a:Lekn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfjp;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
