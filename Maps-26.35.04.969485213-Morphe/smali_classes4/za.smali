.class public final Lza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field private final d:F

.field private final e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lza;->d:F

    .line 8
    .line 9
    iput p1, p0, Lza;->a:F

    .line 10
    .line 11
    iput p2, p0, Lza;->b:F

    .line 12
    .line 13
    iput p3, p0, Lza;->c:F

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lza;->e:Ljava/lang/Float;

    .line 17
    return-void
.end method

.method public static synthetic a(Lza;F)Lza;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lza;

    .line 3
    .line 4
    iget v1, p0, Lza;->a:F

    .line 5
    .line 6
    iget p0, p0, Lza;->b:F

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lza;-><init>(FFF)V

    .line 10
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lza;

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
    check-cast p1, Lza;

    .line 13
    .line 14
    iget v1, p1, Lza;->d:F

    .line 15
    .line 16
    iget v1, p0, Lza;->a:F

    .line 17
    .line 18
    iget v3, p1, Lza;->a:F

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget v1, p0, Lza;->b:F

    .line 28
    .line 29
    iget v3, p1, Lza;->b:F

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget p0, p0, Lza;->c:F

    .line 39
    .line 40
    iget v1, p1, Lza;->c:F

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    return v2

    .line 48
    .line 49
    :cond_4
    iget-object p0, p1, Lza;->e:Ljava/lang/Float;

    .line 50
    const/4 p0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    return v2

    .line 58
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lza;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, -0x4f800000

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    iget v0, p0, Lza;->b:F

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    iget p0, p0, Lza;->c:F

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    move-result p0

    .line 27
    add-int/2addr v1, p0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ZoomValue(zoomRatio=1.0, minZoomRatio="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lza;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", maxZoomRatio="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lza;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", activeIntrinsicZoomRatio="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p0, p0, Lza;->c:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", linearZoom=null)"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
