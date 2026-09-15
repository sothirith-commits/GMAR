.class public final Lenj;
.super Lehr;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lbmh;


# direct methods
.method public synthetic constructor <init>(FFIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehr;-><init>()V

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lenj;->a:F

    .line 12
    .line 13
    and-int/lit8 p1, p5, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/high16 p2, 0x40800000    # 4.0f

    .line 18
    .line 19
    :cond_1
    iput p2, p0, Lenj;->b:F

    .line 20
    .line 21
    and-int/lit8 p1, p5, 0x4

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    move p3, p2

    .line 26
    .line 27
    :cond_2
    iput p3, p0, Lenj;->c:I

    .line 28
    .line 29
    and-int/lit8 p1, p5, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    move p4, p2

    .line 33
    .line 34
    :cond_3
    iput p4, p0, Lenj;->d:I

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lenj;->e:Lbmh;

    .line 38
    return-void
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
    instance-of v1, p1, Lenj;

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
    iget v1, p0, Lenj;->a:F

    .line 13
    .line 14
    check-cast p1, Lenj;

    .line 15
    .line 16
    iget v3, p1, Lenj;->a:F

    .line 17
    .line 18
    cmpg-float v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lenj;->b:F

    .line 23
    .line 24
    iget v3, p1, Lenj;->b:F

    .line 25
    .line 26
    cmpg-float v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lenj;->c:I

    .line 31
    .line 32
    iget v3, p1, Lenj;->c:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget p0, p0, Lenj;->d:I

    .line 37
    .line 38
    iget v1, p1, Lenj;->d:I

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p1, Lenj;->e:Lbmh;

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lenj;->a:F

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
    iget v1, p0, Lenj;->b:F

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
    iget v1, p0, Lenj;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget p0, p0, Lenj;->d:I

    .line 25
    add-int/2addr v0, p0

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lenj;->c:I

    .line 3
    .line 4
    const-string v1, "Round"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Butt"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    if-ne v0, v2, :cond_1

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "Square"

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Lenj;->d:I

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const-string v1, "Miter"

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    if-ne v3, v2, :cond_3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_3
    const-string v1, "Bevel"

    .line 29
    .line 30
    :goto_1
    iget v2, p0, Lenj;->b:F

    .line 31
    .line 32
    iget p0, p0, Lenj;->a:F

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stroke(width="

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", miter="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ", cap="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ", join="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ", pathEffect=null)"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
