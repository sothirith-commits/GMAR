.class public final Lcpb;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lcpd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leye;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcpb;->a:F

    .line 6
    .line 7
    iput p2, p0, Lcpb;->b:F

    .line 8
    .line 9
    iput-boolean p3, p0, Lcpb;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcpd;

    .line 3
    .line 4
    iget v1, p0, Lcpb;->a:F

    .line 5
    .line 6
    iget v2, p0, Lcpb;->b:F

    .line 7
    .line 8
    iget-boolean p0, p0, Lcpb;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcpd;-><init>(FFZ)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcpd;

    .line 3
    .line 4
    iget v0, p1, Lcpd;->a:F

    .line 5
    .line 6
    iget v1, p0, Lcpb;->a:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcpb;->c:Z

    .line 13
    .line 14
    iget p0, p0, Lcpb;->b:F

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lcpd;->b:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p1, Lcpd;->c:Z

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lehr;->V(Lewp;)Lexm;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lexm;->X(Z)V

    .line 37
    .line 38
    :cond_1
    iput v1, p1, Lcpd;->a:F

    .line 39
    .line 40
    iput p0, p1, Lcpd;->b:F

    .line 41
    .line 42
    iput-boolean v2, p1, Lcpd;->c:Z

    .line 43
    return-void
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
    instance-of v1, p1, Lcpb;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcpb;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    .line 18
    :cond_2
    iget v2, p0, Lcpb;->a:F

    .line 19
    .line 20
    iget v3, p1, Lcpb;->a:F

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget v2, p0, Lcpb;->b:F

    .line 29
    .line 30
    iget v3, p1, Lcpb;->b:F

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-boolean p0, p0, Lcpb;->c:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcpb;->c:Z

    .line 41
    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    return v0

    .line 44
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcpb;->a:F

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
    iget v1, p0, Lcpb;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iget-boolean p0, p0, Lcpb;->c:Z

    .line 19
    .line 20
    if-eq v1, p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x4d5

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 p0, 0x4cf

    .line 26
    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcpb;->b:F

    .line 3
    .line 4
    iget v1, p0, Lcpb;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lfmf;->b(F)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfmf;->b(F)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "OffsetModifierElement(x="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", y="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", rtlAware="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcpb;->c:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
