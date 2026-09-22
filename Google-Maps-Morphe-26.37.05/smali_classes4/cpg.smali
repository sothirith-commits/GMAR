.class public final Lcpg;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lcpi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leyj;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcpg;->a:F

    .line 6
    .line 7
    iput p2, p0, Lcpg;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpi;

    .line 3
    .line 4
    iget v1, p0, Lcpg;->a:F

    .line 5
    .line 6
    iget p0, p0, Lcpg;->b:F

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcpi;-><init>(FF)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcpi;

    .line 3
    .line 4
    iget v0, p1, Lcpi;->a:F

    .line 5
    .line 6
    iget v1, p0, Lcpg;->a:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget p0, p0, Lcpg;->b:F

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lcpi;->b:F

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, Lcpi;->c:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lehv;->W(Lewt;)Lexr;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lexr;->X(Z)V

    .line 36
    .line 37
    :cond_1
    iput v1, p1, Lcpi;->a:F

    .line 38
    .line 39
    iput p0, p1, Lcpi;->b:F

    .line 40
    .line 41
    iput-boolean v2, p1, Lcpi;->c:Z

    .line 42
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
    instance-of v1, p1, Lcpg;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcpg;

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
    iget v2, p0, Lcpg;->a:F

    .line 19
    .line 20
    iget v3, p1, Lcpg;->a:F

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
    iget p0, p0, Lcpg;->b:F

    .line 29
    .line 30
    iget p1, p1, Lcpg;->b:F

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    return v0

    .line 38
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcpg;->a:F

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
    iget p0, p0, Lcpg;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/lit16 v0, v0, 0x4cf

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcpg;->b:F

    .line 3
    .line 4
    iget p0, p0, Lcpg;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lfmk;->b(F)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfmk;->b(F)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "OffsetModifierElement(x="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", y="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ", rtlAware=true)"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
