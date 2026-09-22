.class public final Lbjjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjau;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lbjje;

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbjau;FFFFLbjje;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjjb;->a:Lbjau;

    .line 6
    .line 7
    iput p2, p0, Lbjjb;->b:F

    .line 8
    .line 9
    iput p3, p0, Lbjjb;->c:F

    .line 10
    .line 11
    iput p4, p0, Lbjjb;->d:F

    .line 12
    .line 13
    iput p5, p0, Lbjjb;->e:F

    .line 14
    .line 15
    iput-object p6, p0, Lbjjb;->f:Lbjje;

    .line 16
    .line 17
    iput p7, p0, Lbjjb;->g:F

    .line 18
    .line 19
    iput p8, p0, Lbjjb;->h:F

    .line 20
    return-void
.end method

.method public static a()Lbjja;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbjja;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbjau;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v2, v3}, Lbjau;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbjja;->l(Lbjau;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbjja;->m(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbjja;->n(F)V

    .line 23
    .line 24
    sget-object v2, Lbjje;->a:Lbjje;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbjja;->k(Lbjje;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbjja;->j(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbjja;->o(F)V

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbjja;->q(F)V

    .line 39
    .line 40
    const/high16 v1, 0x41f00000    # 30.0f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbjja;->p(F)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbjjb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbjjb;

    .line 12
    .line 13
    iget-object v1, p0, Lbjjb;->a:Lbjau;

    .line 14
    .line 15
    iget-object v3, p1, Lbjjb;->a:Lbjau;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lbjjb;->b:F

    .line 24
    .line 25
    iget v3, p1, Lbjjb;->b:F

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lbjjb;->c:F

    .line 38
    .line 39
    iget v3, p1, Lbjjb;->c:F

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lbjjb;->d:F

    .line 52
    .line 53
    iget v3, p1, Lbjjb;->d:F

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    iget v1, p0, Lbjjb;->e:F

    .line 66
    .line 67
    iget v3, p1, Lbjjb;->e:F

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-ne v1, v3, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lbjjb;->f:Lbjje;

    .line 80
    .line 81
    iget-object v3, p1, Lbjjb;->f:Lbjje;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget v1, p0, Lbjjb;->g:F

    .line 90
    .line 91
    iget v3, p1, Lbjjb;->g:F

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-ne v1, v3, :cond_1

    .line 102
    .line 103
    iget p0, p0, Lbjjb;->h:F

    .line 104
    .line 105
    iget p1, p1, Lbjjb;->h:F

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 113
    move-result p1

    .line 114
    .line 115
    if-ne p0, p1, :cond_1

    .line 116
    return v0

    .line 117
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjjb;->a:Lbjau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjau;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget v2, p0, Lbjjb;->b:F

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, Lbjjb;->c:F

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget v2, p0, Lbjjb;->d:F

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget v2, p0, Lbjjb;->e:F

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    .line 44
    iget-object v2, p0, Lbjjb;->f:Lbjje;

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    .line 52
    iget v2, p0, Lbjjb;->g:F

    .line 53
    mul-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    .line 60
    iget p0, p0, Lbjjb;->h:F

    .line 61
    mul-int/2addr v0, v1

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    move-result p0

    .line 66
    xor-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbjjb;->f:Lbjje;

    .line 3
    .line 4
    iget-object v1, p0, Lbjjb;->a:Lbjau;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

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
    const-string v1, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v3, p0, Lbjjb;->b:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v3, p0, Lbjjb;->c:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v3, p0, Lbjjb;->d:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v3, p0, Lbjjb;->e:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget v0, p0, Lbjjb;->g:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget p0, p0, Lbjjb;->h:F

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, "}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
