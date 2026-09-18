.class public final Lwqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwqv;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwqv;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwqv;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwqv;->d:F

    .line 11
    .line 12
    iput p5, p0, Lwqv;->e:F

    .line 13
    .line 14
    iput p6, p0, Lwqv;->f:F

    .line 15
    .line 16
    iput p7, p0, Lwqv;->g:F

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lwqu;
    .locals 2

    .line 1
    new-instance v0, Lwqu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lwqu;->f(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lwqu;->e(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwqu;->b(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwqu;->g(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwqu;->h(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwqu;->d(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwqu;->c(F)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwqv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lwqv;

    .line 11
    .line 12
    iget v1, p0, Lwqv;->a:I

    .line 13
    .line 14
    iget v3, p1, Lwqv;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lwqv;->b:I

    .line 19
    .line 20
    iget v3, p1, Lwqv;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lwqv;->c:I

    .line 25
    .line 26
    iget v3, p1, Lwqv;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lwqv;->d:F

    .line 31
    .line 32
    iget v3, p1, Lwqv;->d:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lwqv;->e:F

    .line 45
    .line 46
    iget v3, p1, Lwqv;->e:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget v1, p0, Lwqv;->f:F

    .line 59
    .line 60
    iget v3, p1, Lwqv;->f:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget p0, p0, Lwqv;->g:F

    .line 73
    .line 74
    iget p1, p1, Lwqv;->g:F

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p0, p1, :cond_1

    .line 85
    .line 86
    return v0

    .line 87
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lwqv;->a:I

    .line 2
    .line 3
    iget v1, p0, Lwqv;->d:F

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Lwqv;->b:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    iget v3, p0, Lwqv;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget v1, p0, Lwqv;->e:F

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iget v1, p0, Lwqv;->f:F

    .line 32
    .line 33
    mul-int/2addr v0, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    iget p0, p0, Lwqv;->g:F

    .line 40
    .line 41
    mul-int/2addr v0, v2

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwqv;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lwqv;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lwqv;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lwqv;->d:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lwqv;->e:F

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lwqv;->f:F

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lwqv;->g:F

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "}"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
