.class public final Lsxj;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field private final a:Lccsw;

.field private final b:Lccsx;

.field private final c:F

.field private final d:F

.field private final e:Lccsu;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Lprt;


# direct methods
.method public constructor <init>(Lccsw;Lccsx;FFLccsu;FFFLprt;)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-object p1, p0, Lsxj;->a:Lccsw;

    iput-object p2, p0, Lsxj;->b:Lccsx;

    iput p3, p0, Lsxj;->c:F

    iput p4, p0, Lsxj;->d:F

    iput-object p5, p0, Lsxj;->e:Lccsu;

    iput p6, p0, Lsxj;->f:F

    iput p7, p0, Lsxj;->g:F

    iput p8, p0, Lsxj;->h:F

    iput-object p9, p0, Lsxj;->i:Lprt;

    return-void
.end method


# virtual methods
.method protected final c()Lbhvi;
    .locals 3

    new-instance v0, Lbhvi;

    const-string v1, "CameraEvent"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsxj;->a:Lccsw;

    const-string v2, "mode"

    invoke-virtual {v1}, Lccsw;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsxj;->b:Lccsx;

    const-string v2, "moment"

    invoke-virtual {v1}, Lccsx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "zoom"

    iget v2, p0, Lsxj;->c:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->f(Ljava/lang/String;F)V

    const-string v1, "tilt"

    iget v2, p0, Lsxj;->d:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->f(Ljava/lang/String;F)V

    iget-object v1, p0, Lsxj;->e:Lccsu;

    const-string v2, "orientation"

    invoke-virtual {v1}, Lccsu;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bearing"

    iget v2, p0, Lsxj;->f:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->f(Ljava/lang/String;F)V

    const-string v1, "lookAheadX"

    iget v2, p0, Lsxj;->g:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->f(Ljava/lang/String;F)V

    const-string v1, "lookAheadY"

    iget v2, p0, Lsxj;->h:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->f(Ljava/lang/String;F)V

    iget-object p0, p0, Lsxj;->i:Lprt;

    const-string v1, "surfaceIdentity"

    invoke-virtual {p0}, Lprt;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsxj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsxj;

    iget-object v1, p0, Lsxj;->a:Lccsw;

    iget-object v3, p1, Lsxj;->a:Lccsw;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsxj;->b:Lccsx;

    iget-object v3, p1, Lsxj;->b:Lccsx;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsxj;->c:F

    iget v3, p1, Lsxj;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsxj;->d:F

    iget v3, p1, Lsxj;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsxj;->e:Lccsu;

    iget-object v3, p1, Lsxj;->e:Lccsu;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsxj;->f:F

    iget v3, p1, Lsxj;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsxj;->g:F

    iget v3, p1, Lsxj;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsxj;->h:F

    iget v3, p1, Lsxj;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lsxj;->i:Lprt;

    iget-object p1, p1, Lsxj;->i:Lprt;

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsxj;->a:Lccsw;

    invoke-virtual {v0}, Lccsw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsxj;->b:Lccsx;

    invoke-virtual {v1}, Lccsx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lsxj;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lsxj;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsxj;->e:Lccsu;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lccsu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lsxj;->f:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lsxj;->g:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lsxj;->h:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lsxj;->i:Lprt;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lprt;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraEvent(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsxj;->a:Lccsw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsxj;->b:Lccsx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsxj;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsxj;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsxj;->e:Lccsu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsxj;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lookAheadX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsxj;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lookAheadY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsxj;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsxj;->i:Lprt;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
