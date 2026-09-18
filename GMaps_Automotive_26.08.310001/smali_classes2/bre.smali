.class public final Lbre;
.super Ltl;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field private final e:Ltd;


# direct methods
.method public synthetic constructor <init>(FFIII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltl;-><init>([B)V

    .line 3
    .line 4
    .line 5
    and-int/lit8 v1, p5, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iput p1, p0, Lbre;->a:F

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
    iput p2, p0, Lbre;->b:F

    .line 20
    .line 21
    and-int/lit8 p1, p5, 0x4

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move p3, p2

    .line 27
    :cond_2
    iput p3, p0, Lbre;->c:I

    .line 28
    .line 29
    and-int/lit8 p1, p5, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move p4, p2

    .line 34
    :cond_3
    iput p4, p0, Lbre;->d:I

    .line 35
    .line 36
    iput-object v0, p0, Lbre;->e:Ltd;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbre;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lbre;->a:F

    .line 12
    .line 13
    check-cast p1, Lbre;

    .line 14
    .line 15
    iget v3, p1, Lbre;->a:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lbre;->b:F

    .line 22
    .line 23
    iget v3, p1, Lbre;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lbre;->c:I

    .line 30
    .line 31
    iget v3, p1, Lbre;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget p0, p0, Lbre;->d:I

    .line 36
    .line 37
    iget v1, p1, Lbre;->d:I

    .line 38
    .line 39
    if-ne p0, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p1, Lbre;->e:Ltd;

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbre;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lbre;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lbre;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget p0, p0, Lbre;->d:I

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbre;->c:I

    .line 2
    .line 3
    const-string v1, "Round"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Butt"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Square"

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Lbre;->d:I

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const-string v1, "Miter"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-ne v3, v2, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const-string v1, "Bevel"

    .line 28
    .line 29
    :goto_1
    iget v2, p0, Lbre;->b:F

    .line 30
    .line 31
    iget p0, p0, Lbre;->a:F

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Stroke(width="

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", miter="

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", cap="

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", join="

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", pathEffect=null)"

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
